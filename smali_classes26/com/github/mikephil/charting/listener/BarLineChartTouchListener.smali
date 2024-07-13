.class public Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;
.super Lcom/github/mikephil/charting/listener/ChartTouchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/listener/ChartTouchListener<",
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "+",
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData<",
        "+",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field private b:Landroid/graphics/Matrix;

.field private c:Landroid/graphics/Matrix;

.field private d:Lcom/github/mikephil/charting/utils/MPPointF;

.field private e:Lcom/github/mikephil/charting/utils/MPPointF;

.field private f:F

.field private g:F

.field private h:F

.field private i:Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

.field private j:Landroid/view/VelocityTracker;

.field private k:J

.field private l:Lcom/github/mikephil/charting/utils/MPPointF;

.field private m:Lcom/github/mikephil/charting/utils/MPPointF;

.field private n:F

.field private o:F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;Landroid/graphics/Matrix;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
            "+",
            "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData<",
            "+",
            "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;>;>;",
            "Landroid/graphics/Matrix;",
            "F)V"
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
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->b:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->c:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1, p1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->d:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 24
    .line 25
    invoke-static {p1, p1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->e:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->f:F

    .line 34
    .line 35
    iput v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->g:F

    .line 36
    .line 37
    iput v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->h:F

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->k:J

    .line 42
    .line 43
    invoke-static {p1, p1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->l:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 48
    .line 49
    invoke-static {p1, p1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->m:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->b:Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-static {p3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->n:F

    .line 62
    .line 63
    const/high16 p1, 0x40600000    # 3.5f

    .line 64
    .line 65
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->o:F

    .line 70
    .line 71
    return-void
.end method

.method private static a(Landroid/view/MotionEvent;)F
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

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method private static b(Landroid/view/MotionEvent;)F
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

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method private c()Z
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
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->i:Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 6
    .line 7
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isAnyAxisInverted()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->i:Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 20
    .line 21
    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    :cond_3
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method private static d(Lcom/github/mikephil/charting/utils/MPPointF;Landroid/view/MotionEvent;)V
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-float/2addr v1, v3

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr v0, p1

    .line 21
    const/high16 p1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v1, p1

    .line 24
    iput v1, p0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 25
    .line 26
    div-float/2addr v0, p1

    .line 27
    iput v0, p0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 28
    .line 29
    return-void
.end method

.method private e(Landroid/view/MotionEvent;FF)V
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
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->DRAG:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->b:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->c:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 13
    .line 14
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 27
    .line 28
    instance-of v1, v1, Lcom/github/mikephil/charting/charts/HorizontalBarChart;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    neg-float p2, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    neg-float p3, p3

    .line 35
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->b:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v0, p1, p2, p3}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->onChartTranslate(Landroid/view/MotionEvent;FF)V

    .line 43
    .line 44
    .line 45
    :cond_4
    return-void
.end method

.method private f(Landroid/view/MotionEvent;)V
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
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 2
    .line 3
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/github/mikephil/charting/charts/Chart;->getHighlightByTouchPoint(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastHighlighted:Lcom/github/mikephil/charting/highlight/Highlight;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/highlight/Highlight;->equalTo(Lcom/github/mikephil/charting/highlight/Highlight;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastHighlighted:Lcom/github/mikephil/charting/highlight/Highlight;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 30
    .line 31
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private g(Landroid/view/MotionEvent;)V
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 9
    .line 10
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->i(Landroid/view/MotionEvent;)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->o:F

    .line 21
    .line 22
    cmpl-float v3, v2, v3

    .line 23
    .line 24
    if-lez v3, :cond_f

    .line 25
    .line 26
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->e:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 27
    .line 28
    iget v4, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 29
    .line 30
    iget v3, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 31
    .line 32
    invoke-virtual {p0, v4, v3}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->getTrans(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 37
    .line 38
    check-cast v4, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v8, 0x0

    .line 49
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50
    .line 51
    if-ne v5, v6, :cond_8

    .line 52
    .line 53
    sget-object v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->PINCH_ZOOM:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 56
    .line 57
    iget v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->h:F

    .line 58
    .line 59
    div-float/2addr v2, v1

    .line 60
    cmpg-float v1, v2, v9

    .line 61
    .line 62
    if-gez v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v7, 0x0

    .line 66
    :goto_0
    if-eqz v7, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->canZoomOutMoreX()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->canZoomInMoreX()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_1
    if-eqz v7, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->canZoomOutMoreY()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->canZoomInMoreY()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :goto_2
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 89
    .line 90
    check-cast v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleXEnabled()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    move v5, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 101
    .line 102
    :goto_3
    iget-object v6, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 103
    .line 104
    check-cast v6, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleYEnabled()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    move v9, v2

    .line 113
    :cond_6
    if-nez v4, :cond_7

    .line 114
    .line 115
    if-eqz v1, :cond_e

    .line 116
    .line 117
    :cond_7
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->b:Landroid/graphics/Matrix;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->c:Landroid/graphics/Matrix;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->b:Landroid/graphics/Matrix;

    .line 125
    .line 126
    iget v2, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 127
    .line 128
    iget v4, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 129
    .line 130
    invoke-virtual {v1, v5, v9, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_e

    .line 134
    .line 135
    invoke-interface {v0, p1, v5, v9}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->onChartScale(Landroid/view/MotionEvent;FF)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_8
    if-ne v5, v1, :cond_b

    .line 141
    .line 142
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 143
    .line 144
    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleXEnabled()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    sget-object v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->X_ZOOM:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 153
    .line 154
    iput-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->a(Landroid/view/MotionEvent;)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->f:F

    .line 161
    .line 162
    div-float/2addr v1, v2

    .line 163
    cmpg-float v2, v1, v9

    .line 164
    .line 165
    if-gez v2, :cond_9

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    const/4 v7, 0x0

    .line 169
    :goto_4
    if-eqz v7, :cond_a

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->canZoomOutMoreX()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    goto :goto_5

    .line 176
    :cond_a
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->canZoomInMoreX()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_5
    if-eqz v2, :cond_e

    .line 181
    .line 182
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->b:Landroid/graphics/Matrix;

    .line 183
    .line 184
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->c:Landroid/graphics/Matrix;

    .line 185
    .line 186
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->b:Landroid/graphics/Matrix;

    .line 190
    .line 191
    iget v4, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 192
    .line 193
    iget v5, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 194
    .line 195
    invoke-virtual {v2, v1, v9, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 196
    .line 197
    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    invoke-interface {v0, p1, v1, v9}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->onChartScale(Landroid/view/MotionEvent;FF)V

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_b
    iget v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    .line 205
    .line 206
    const/4 v2, 0x3

    .line 207
    if-ne v1, v2, :cond_e

    .line 208
    .line 209
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 210
    .line 211
    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleYEnabled()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_e

    .line 218
    .line 219
    sget-object v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->Y_ZOOM:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 220
    .line 221
    iput-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->b(Landroid/view/MotionEvent;)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->g:F

    .line 228
    .line 229
    div-float/2addr v1, v2

    .line 230
    cmpg-float v2, v1, v9

    .line 231
    .line 232
    if-gez v2, :cond_c

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_c
    const/4 v7, 0x0

    .line 236
    :goto_6
    if-eqz v7, :cond_d

    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->canZoomOutMoreY()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    goto :goto_7

    .line 243
    :cond_d
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->canZoomInMoreY()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    :goto_7
    if-eqz v2, :cond_e

    .line 248
    .line 249
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->b:Landroid/graphics/Matrix;

    .line 250
    .line 251
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->c:Landroid/graphics/Matrix;

    .line 252
    .line 253
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->b:Landroid/graphics/Matrix;

    .line 257
    .line 258
    iget v4, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 259
    .line 260
    iget v5, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 261
    .line 262
    invoke-virtual {v2, v9, v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 263
    .line 264
    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    invoke-interface {v0, p1, v9, v1}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->onChartScale(Landroid/view/MotionEvent;FF)V

    .line 268
    .line 269
    .line 270
    :cond_e
    :goto_8
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 271
    .line 272
    .line 273
    :cond_f
    return-void
.end method

.method private h(Landroid/view/MotionEvent;)V
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
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->c:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->b:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->d:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 15
    .line 16
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->d:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 23
    .line 24
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 25
    .line 26
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getDataSetByTouchPoint(FF)Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->i:Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 41
    .line 42
    return-void
.end method

.method private static i(Landroid/view/MotionEvent;)F
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-float/2addr v1, v3

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-float/2addr v0, p0

    .line 21
    mul-float v1, v1, v1

    .line 22
    .line 23
    mul-float v0, v0, v0

    .line 24
    .line 25
    add-float/2addr v1, v0

    .line 26
    float-to-double v0, v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    return p0
.end method


# virtual methods
.method public computeScroll()V
    .locals 11

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
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->m:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 2
    .line 3
    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v1, v1, v2

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 11
    .line 12
    cmpl-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->m:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 22
    .line 23
    iget v4, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 24
    .line 25
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 26
    .line 27
    check-cast v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getDragDecelerationFrictionCoef()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    mul-float v4, v4, v5

    .line 34
    .line 35
    iput v4, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 36
    .line 37
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->m:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 38
    .line 39
    iget v4, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 40
    .line 41
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 42
    .line 43
    check-cast v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getDragDecelerationFrictionCoef()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    mul-float v4, v4, v5

    .line 50
    .line 51
    iput v4, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 52
    .line 53
    iget-wide v3, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->k:J

    .line 54
    .line 55
    sub-long v3, v0, v3

    .line 56
    .line 57
    long-to-float v3, v3

    .line 58
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 59
    .line 60
    div-float/2addr v3, v4

    .line 61
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->m:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 62
    .line 63
    iget v5, v4, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 64
    .line 65
    mul-float v5, v5, v3

    .line 66
    .line 67
    iget v4, v4, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 68
    .line 69
    mul-float v4, v4, v3

    .line 70
    .line 71
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->l:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 72
    .line 73
    iget v6, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 74
    .line 75
    add-float v8, v6, v5

    .line 76
    .line 77
    iput v8, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 78
    .line 79
    iget v5, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 80
    .line 81
    add-float v9, v5, v4

    .line 82
    .line 83
    iput v9, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    const/4 v10, 0x0

    .line 87
    move-wide v3, v0

    .line 88
    move-wide v5, v0

    .line 89
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 94
    .line 95
    check-cast v4, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDragXEnabled()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->l:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 104
    .line 105
    iget v4, v4, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 106
    .line 107
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->d:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 108
    .line 109
    iget v5, v5, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 110
    .line 111
    sub-float/2addr v4, v5

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/4 v4, 0x0

    .line 114
    :goto_0
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 115
    .line 116
    check-cast v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDragYEnabled()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->l:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 125
    .line 126
    iget v2, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 127
    .line 128
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->d:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 129
    .line 130
    iget v5, v5, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 131
    .line 132
    sub-float/2addr v2, v5

    .line 133
    :cond_4
    invoke-direct {p0, v3, v4, v2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->e(Landroid/view/MotionEvent;FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 140
    .line 141
    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->b:Landroid/graphics/Matrix;

    .line 148
    .line 149
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-virtual {v2, v3, v4, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->b:Landroid/graphics/Matrix;

    .line 157
    .line 158
    iput-wide v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->k:J

    .line 159
    .line 160
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->m:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 161
    .line 162
    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    float-to-double v0, v0

    .line 169
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    cmpl-double v4, v0, v2

    .line 175
    .line 176
    if-gez v4, :cond_6

    .line 177
    .line 178
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->m:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 179
    .line 180
    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    float-to-double v0, v0

    .line 187
    cmpl-double v4, v0, v2

    .line 188
    .line 189
    if-ltz v4, :cond_5

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 193
    .line 194
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateOffsets()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 200
    .line 201
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->stopDeceleration()V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    return-void
.end method

.method public getMatrix()Landroid/graphics/Matrix;
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

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->b:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getTrans(FF)Lcom/github/mikephil/charting/utils/MPPointF;
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
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 2
    .line 3
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetLeft()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float/2addr p1, v1

    .line 14
    invoke-direct {p0}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetTop()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-float/2addr p2, v0

    .line 25
    neg-float p2, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 28
    .line 29
    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    sub-float/2addr v1, p2

    .line 37
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetBottom()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr v1, p2

    .line 42
    neg-float p2, v1

    .line 43
    :goto_0
    invoke-static {p1, p2}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
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
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->DOUBLE_TAP:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 6
    .line 7
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->onChartDoubleTapped(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 19
    .line 20
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDoubleTapToZoomEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 29
    .line 30
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->getTrans(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 60
    .line 61
    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleXEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const v3, 0x3fb33333    # 1.4f

    .line 68
    .line 69
    .line 70
    const/high16 v4, 0x3f800000    # 1.0f

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const v1, 0x3fb33333    # 1.4f

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    :goto_0
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 81
    .line 82
    check-cast v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleYEnabled()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 92
    .line 93
    :goto_1
    iget v4, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 94
    .line 95
    iget v5, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 96
    .line 97
    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->zoom(FFFF)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 101
    .line 102
    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->isLogEnabled()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "349353"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, "349354"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
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
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->FLING:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 6
    .line 7
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->onChartFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
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
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->LONG_PRESS:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 6
    .line 7
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->onChartLongPressed(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
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
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->SINGLE_TAP:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 6
    .line 7
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->onChartSingleTapped(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 19
    .line 20
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->isHighlightPerTapEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 31
    .line 32
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/Chart;->getHighlightByTouchPoint(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->performHighlight(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
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
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->j:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->j:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_2
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->j:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne p1, v1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->j:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->j:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    :cond_3
    iget p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mGestureDetector:Landroid/view/GestureDetector;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    :cond_4
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 43
    .line 44
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDragEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v2, 0x1

    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 54
    .line 55
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleXEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 64
    .line 65
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleYEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    return v2

    .line 74
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    and-int/lit16 p1, p1, 0xff

    .line 79
    .line 80
    if-eqz p1, :cond_20

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    const/4 v4, 0x5

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x2

    .line 86
    if-eq p1, v2, :cond_1a

    .line 87
    .line 88
    if-eq p1, v6, :cond_e

    .line 89
    .line 90
    if-eq p1, v1, :cond_d

    .line 91
    .line 92
    if-eq p1, v4, :cond_7

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    if-eq p1, v0, :cond_6

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_6
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->j:Landroid/view/VelocityTracker;

    .line 100
    .line 101
    invoke-static {p2, p1}, Lcom/github/mikephil/charting/utils/Utils;->velocityTrackerPointerUpCleanUpIfNecessary(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)V

    .line 102
    .line 103
    .line 104
    iput v4, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-lt p1, v6, :cond_21

    .line 113
    .line 114
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 115
    .line 116
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->disableScroll()V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->h(Landroid/view/MotionEvent;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->a(Landroid/view/MotionEvent;)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->f:F

    .line 129
    .line 130
    invoke-static {p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->b(Landroid/view/MotionEvent;)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->g:F

    .line 135
    .line 136
    invoke-static {p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->i(Landroid/view/MotionEvent;)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->h:F

    .line 141
    .line 142
    const/high16 v0, 0x41200000    # 10.0f

    .line 143
    .line 144
    cmpl-float p1, p1, v0

    .line 145
    .line 146
    if-lez p1, :cond_c

    .line 147
    .line 148
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 149
    .line 150
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isPinchZoomEnabled()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    iput v3, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 162
    .line 163
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleXEnabled()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 170
    .line 171
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleYEnabled()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eq p1, v0, :cond_a

    .line 178
    .line 179
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 180
    .line 181
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleXEnabled()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    const/4 v1, 0x2

    .line 190
    :cond_9
    iput v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_a
    iget p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->f:F

    .line 194
    .line 195
    iget v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->g:F

    .line 196
    .line 197
    cmpl-float p1, p1, v0

    .line 198
    .line 199
    if-lez p1, :cond_b

    .line 200
    .line 201
    const/4 v1, 0x2

    .line 202
    :cond_b
    iput v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    .line 203
    .line 204
    :cond_c
    :goto_0
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->e:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 205
    .line 206
    invoke-static {p1, p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->d(Lcom/github/mikephil/charting/utils/MPPointF;Landroid/view/MotionEvent;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_d
    iput v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    .line 212
    .line 213
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->endAction(Landroid/view/MotionEvent;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_e
    iget p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    .line 219
    .line 220
    if-ne p1, v2, :cond_11

    .line 221
    .line 222
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 223
    .line 224
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->disableScroll()V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 230
    .line 231
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDragXEnabled()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    const/4 v0, 0x0

    .line 238
    if-eqz p1, :cond_f

    .line 239
    .line 240
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->d:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 245
    .line 246
    iget v1, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 247
    .line 248
    sub-float/2addr p1, v1

    .line 249
    goto :goto_1

    .line 250
    :cond_f
    const/4 p1, 0x0

    .line 251
    :goto_1
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 252
    .line 253
    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDragYEnabled()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_10

    .line 260
    .line 261
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->d:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 266
    .line 267
    iget v1, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 268
    .line 269
    sub-float/2addr v0, v1

    .line 270
    :cond_10
    invoke-direct {p0, p2, p1, v0}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->e(Landroid/view/MotionEvent;FF)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_11
    if-eq p1, v6, :cond_18

    .line 276
    .line 277
    if-eq p1, v1, :cond_18

    .line 278
    .line 279
    if-ne p1, v3, :cond_12

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_12
    if-nez p1, :cond_21

    .line 284
    .line 285
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->d:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 290
    .line 291
    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 292
    .line 293
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->d:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 298
    .line 299
    iget v3, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 300
    .line 301
    invoke-static {p1, v0, v1, v3}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->distance(FFFF)F

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    iget v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->n:F

    .line 310
    .line 311
    cmpl-float p1, p1, v0

    .line 312
    .line 313
    if-lez p1, :cond_21

    .line 314
    .line 315
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 316
    .line 317
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDragEnabled()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_21

    .line 324
    .line 325
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 326
    .line 327
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isFullyZoomedOut()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_13

    .line 334
    .line 335
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 336
    .line 337
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->hasNoDragOffset()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-nez p1, :cond_14

    .line 344
    .line 345
    :cond_13
    const/4 v5, 0x1

    .line 346
    :cond_14
    if-eqz v5, :cond_17

    .line 347
    .line 348
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->d:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 353
    .line 354
    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 355
    .line 356
    sub-float/2addr p1, v0

    .line 357
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->d:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 366
    .line 367
    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 368
    .line 369
    sub-float/2addr p2, v0

    .line 370
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 375
    .line 376
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDragXEnabled()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_15

    .line 383
    .line 384
    cmpl-float v0, p2, p1

    .line 385
    .line 386
    if-ltz v0, :cond_21

    .line 387
    .line 388
    :cond_15
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 389
    .line 390
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDragYEnabled()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_16

    .line 397
    .line 398
    cmpg-float p1, p2, p1

    .line 399
    .line 400
    if-gtz p1, :cond_21

    .line 401
    .line 402
    :cond_16
    sget-object p1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->DRAG:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 403
    .line 404
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 405
    .line 406
    iput v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :cond_17
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 411
    .line 412
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isHighlightPerDragEnabled()Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-eqz p1, :cond_21

    .line 419
    .line 420
    sget-object p1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->DRAG:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 421
    .line 422
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 423
    .line 424
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 425
    .line 426
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 427
    .line 428
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isHighlightPerDragEnabled()Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_21

    .line 433
    .line 434
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->f(Landroid/view/MotionEvent;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_18
    :goto_2
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 440
    .line 441
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 442
    .line 443
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->disableScroll()V

    .line 444
    .line 445
    .line 446
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 447
    .line 448
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 449
    .line 450
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleXEnabled()Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-nez p1, :cond_19

    .line 455
    .line 456
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 457
    .line 458
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 459
    .line 460
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleYEnabled()Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-eqz p1, :cond_21

    .line 465
    .line 466
    :cond_19
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->g(Landroid/view/MotionEvent;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :cond_1a
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->j:Landroid/view/VelocityTracker;

    .line 472
    .line 473
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->getMaximumFlingVelocity()I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    int-to-float v8, v8

    .line 482
    const/16 v9, 0x3e8

    .line 483
    .line 484
    invoke-virtual {p1, v9, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    invoke-virtual {p1, v7}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->getMinimumFlingVelocity()I

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    int-to-float v9, v9

    .line 504
    cmpl-float v7, v7, v9

    .line 505
    .line 506
    if-gtz v7, :cond_1b

    .line 507
    .line 508
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->getMinimumFlingVelocity()I

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    int-to-float v9, v9

    .line 517
    cmpl-float v7, v7, v9

    .line 518
    .line 519
    if-lez v7, :cond_1c

    .line 520
    .line 521
    :cond_1b
    iget v7, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    .line 522
    .line 523
    if-ne v7, v2, :cond_1c

    .line 524
    .line 525
    iget-object v7, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 526
    .line 527
    check-cast v7, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 528
    .line 529
    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/Chart;->isDragDecelerationEnabled()Z

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    if-eqz v7, :cond_1c

    .line 534
    .line 535
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->stopDeceleration()V

    .line 536
    .line 537
    .line 538
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 539
    .line 540
    .line 541
    move-result-wide v9

    .line 542
    iput-wide v9, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->k:J

    .line 543
    .line 544
    iget-object v7, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->l:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 545
    .line 546
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    iput v9, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 551
    .line 552
    iget-object v7, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->l:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 553
    .line 554
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    iput v9, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 559
    .line 560
    iget-object v7, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->m:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 561
    .line 562
    iput p1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 563
    .line 564
    iput v8, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 565
    .line 566
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 567
    .line 568
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 569
    .line 570
    .line 571
    :cond_1c
    iget p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    .line 572
    .line 573
    if-eq p1, v6, :cond_1d

    .line 574
    .line 575
    if-eq p1, v1, :cond_1d

    .line 576
    .line 577
    if-eq p1, v3, :cond_1d

    .line 578
    .line 579
    if-ne p1, v4, :cond_1e

    .line 580
    .line 581
    :cond_1d
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 582
    .line 583
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 584
    .line 585
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateOffsets()V

    .line 586
    .line 587
    .line 588
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 589
    .line 590
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 591
    .line 592
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 593
    .line 594
    .line 595
    :cond_1e
    iput v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    .line 596
    .line 597
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 598
    .line 599
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 600
    .line 601
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->enableScroll()V

    .line 602
    .line 603
    .line 604
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->j:Landroid/view/VelocityTracker;

    .line 605
    .line 606
    if-eqz p1, :cond_1f

    .line 607
    .line 608
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 609
    .line 610
    .line 611
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->j:Landroid/view/VelocityTracker;

    .line 612
    .line 613
    :cond_1f
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->endAction(Landroid/view/MotionEvent;)V

    .line 614
    .line 615
    .line 616
    goto :goto_3

    .line 617
    :cond_20
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->startAction(Landroid/view/MotionEvent;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->stopDeceleration()V

    .line 621
    .line 622
    .line 623
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->h(Landroid/view/MotionEvent;)V

    .line 624
    .line 625
    .line 626
    :cond_21
    :goto_3
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 627
    .line 628
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 629
    .line 630
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    iget-object p2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->b:Landroid/graphics/Matrix;

    .line 635
    .line 636
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 637
    .line 638
    invoke-virtual {p1, p2, v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->b:Landroid/graphics/Matrix;

    .line 643
    .line 644
    return v2
.end method

.method public setDragTriggerDist(F)V
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

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->n:F

    return-void
.end method

.method public stopDeceleration()V
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
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->m:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 5
    .line 6
    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 7
    .line 8
    return-void
.end method
