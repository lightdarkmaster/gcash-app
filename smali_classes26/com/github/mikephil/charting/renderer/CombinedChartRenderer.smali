.class public Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;
.super Lcom/github/mikephil/charting/renderer/DataRenderer;
.source "SourceFile"


# instance fields
.field protected mChart:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/github/mikephil/charting/charts/Chart;",
            ">;"
        }
    .end annotation
.end field

.field protected mHighlightBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/highlight/Highlight;",
            ">;"
        }
    .end annotation
.end field

.field protected mRenderers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/renderer/DataRenderer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
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
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/DataRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 p3, 0x5

    .line 7
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mRenderers:Ljava/util/List;

    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mHighlightBuffer:Ljava/util/List;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mChart:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->createRenderers()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public createRenderers()V
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
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mRenderers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mChart:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getDrawOrder()[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_9

    .line 24
    .line 25
    aget-object v4, v1, v3

    .line 26
    .line 27
    sget-object v5, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer$1;->a:[I

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aget v4, v5, v4

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v4, v5, :cond_7

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-eq v4, v5, :cond_6

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-eq v4, v5, :cond_5

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    if-eq v4, v5, :cond_4

    .line 46
    .line 47
    const/4 v5, 0x5

    .line 48
    if-eq v4, v5, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_8

    .line 56
    .line 57
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mRenderers:Ljava/util/List;

    .line 58
    .line 59
    new-instance v5, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;

    .line 60
    .line 61
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 64
    .line 65
    invoke-direct {v5, v0, v6, v7}, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mRenderers:Ljava/util/List;

    .line 79
    .line 80
    new-instance v5, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;

    .line 81
    .line 82
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 83
    .line 84
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 85
    .line 86
    invoke-direct {v5, v0, v6, v7}, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mRenderers:Ljava/util/List;

    .line 100
    .line 101
    new-instance v5, Lcom/github/mikephil/charting/renderer/LineChartRenderer;

    .line 102
    .line 103
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 104
    .line 105
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 106
    .line 107
    invoke-direct {v5, v0, v6, v7}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getBubbleData()Lcom/github/mikephil/charting/data/BubbleData;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_8

    .line 119
    .line 120
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mRenderers:Ljava/util/List;

    .line 121
    .line 122
    new-instance v5, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;

    .line 123
    .line 124
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 125
    .line 126
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 127
    .line 128
    invoke-direct {v5, v0, v6, v7}, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mRenderers:Ljava/util/List;

    .line 142
    .line 143
    new-instance v5, Lcom/github/mikephil/charting/renderer/BarChartRenderer;

    .line 144
    .line 145
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 146
    .line 147
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 148
    .line 149
    invoke-direct {v5, v0, v6, v7}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_9
    return-void
.end method

.method public drawData(Landroid/graphics/Canvas;)V
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
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mRenderers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawData(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return-void
.end method

.method public drawExtras(Landroid/graphics/Canvas;)V
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
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mRenderers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawExtras(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
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
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mChart:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/github/mikephil/charting/charts/Chart;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mRenderers:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_c

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 29
    .line 30
    instance-of v3, v2, Lcom/github/mikephil/charting/renderer/BarChartRenderer;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/github/mikephil/charting/renderer/BarChartRenderer;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 38
    .line 39
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    instance-of v3, v2, Lcom/github/mikephil/charting/renderer/LineChartRenderer;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lcom/github/mikephil/charting/renderer/LineChartRenderer;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    .line 52
    .line 53
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    instance-of v3, v2, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    .line 66
    .line 67
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    instance-of v3, v2, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    .line 80
    .line 81
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    instance-of v3, v2, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;

    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    move-object v3, v2

    .line 91
    check-cast v3, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;

    .line 92
    .line 93
    iget-object v3, v3, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    .line 94
    .line 95
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;->getBubbleData()Lcom/github/mikephil/charting/data/BubbleData;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_1

    .line 100
    :cond_7
    const/4 v3, 0x0

    .line 101
    :goto_1
    const/4 v4, -0x1

    .line 102
    if-nez v3, :cond_8

    .line 103
    .line 104
    const/4 v3, -0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_8
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcom/github/mikephil/charting/data/CombinedData;

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/CombinedData;->getAllData()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :goto_2
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mHighlightBuffer:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 123
    .line 124
    .line 125
    array-length v5, p2

    .line 126
    const/4 v6, 0x0

    .line 127
    :goto_3
    if-ge v6, v5, :cond_b

    .line 128
    .line 129
    aget-object v7, p2, v6

    .line 130
    .line 131
    invoke-virtual {v7}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataIndex()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eq v8, v3, :cond_9

    .line 136
    .line 137
    invoke-virtual {v7}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataIndex()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-ne v8, v4, :cond_a

    .line 142
    .line 143
    :cond_9
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mHighlightBuffer:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_b
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mHighlightBuffer:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    new-array v4, v4, [Lcom/github/mikephil/charting/highlight/Highlight;

    .line 158
    .line 159
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, [Lcom/github/mikephil/charting/highlight/Highlight;

    .line 164
    .line 165
    invoke-virtual {v2, p1, v3}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_c
    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
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
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mRenderers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValues(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return-void
.end method

.method public getSubRenderer(I)Lcom/github/mikephil/charting/renderer/DataRenderer;
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
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mRenderers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_3

    .line 8
    .line 9
    if-gez p1, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mRenderers:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public getSubRenderers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/renderer/DataRenderer;",
            ">;"
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

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mRenderers:Ljava/util/List;

    return-object v0
.end method

.method public initBuffers()V
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
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mRenderers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->initBuffers()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return-void
.end method

.method public setSubRenderers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/renderer/DataRenderer;",
            ">;)V"
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

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mRenderers:Ljava/util/List;

    return-void
.end method
