.class public abstract Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;
.super Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
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
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected drawHighlightLines(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;)V
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
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-interface {p4}, Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;->getHighLightColor()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-interface {p4}, Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;->getHighlightLineWidth()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-interface {p4}, Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;->getDashPathEffectHighlight()Landroid/graphics/DashPathEffect;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 26
    .line 27
    .line 28
    invoke-interface {p4}, Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;->isVerticalHighlightIndicatorEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->a:Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->a:Landroid/graphics/Path;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->a:Landroid/graphics/Path;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->a:Landroid/graphics/Path;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {p4}, Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;->isHorizontalHighlightIndicatorEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->a:Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->a:Landroid/graphics/Path;

    .line 80
    .line 81
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 82
    .line 83
    invoke-virtual {p4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->a:Landroid/graphics/Path;

    .line 91
    .line 92
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 93
    .line 94
    invoke-virtual {p4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->a:Landroid/graphics/Path;

    .line 102
    .line 103
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method
