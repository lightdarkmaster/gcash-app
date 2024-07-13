.class public Lcom/github/mikephil/charting/highlight/RadarHighlighter;
.super Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/highlight/PieRadarHighlighter<",
        "Lcom/github/mikephil/charting/charts/RadarChart;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/RadarChart;)V
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

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;-><init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V

    return-void
.end method


# virtual methods
.method protected getClosestHighlight(IFF)Lcom/github/mikephil/charting/highlight/Highlight;
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
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/highlight/RadarHighlighter;->getHighlightsAtIndex(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 6
    .line 7
    check-cast v0, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->distanceToCenter(FF)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p3, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 14
    .line 15
    check-cast p3, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    div-float/2addr p2, p3

    .line 22
    const/4 p3, 0x0

    .line 23
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/github/mikephil/charting/highlight/Highlight;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-float/2addr v3, p2

    .line 44
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    cmpg-float v4, v3, v0

    .line 49
    .line 50
    if-gez v4, :cond_2

    .line 51
    .line 52
    move-object p3, v2

    .line 53
    move v0, v3

    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object p3
.end method

.method protected getHighlightsAtIndex(I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/highlight/Highlight;",
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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mHighlightBuffer:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 11
    .line 12
    check-cast v2, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 23
    .line 24
    check-cast v3, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, v0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 35
    .line 36
    check-cast v4, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v5, v0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 43
    .line 44
    check-cast v5, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static {v6, v6}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_0
    iget-object v8, v0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 57
    .line 58
    check-cast v8, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lcom/github/mikephil/charting/data/RadarData;

    .line 65
    .line 66
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-ge v7, v8, :cond_2

    .line 71
    .line 72
    iget-object v8, v0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 73
    .line 74
    check-cast v8, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 75
    .line 76
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lcom/github/mikephil/charting/data/RadarData;

    .line 81
    .line 82
    invoke-virtual {v8, v7}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-interface {v8, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    iget-object v11, v0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 95
    .line 96
    check-cast v11, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 97
    .line 98
    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    sub-float/2addr v10, v11

    .line 103
    iget-object v11, v0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 104
    .line 105
    check-cast v11, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 106
    .line 107
    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    mul-float v10, v10, v5

    .line 112
    .line 113
    mul-float v10, v10, v3

    .line 114
    .line 115
    int-to-float v12, v1

    .line 116
    mul-float v13, v4, v12

    .line 117
    .line 118
    mul-float v13, v13, v2

    .line 119
    .line 120
    iget-object v14, v0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 121
    .line 122
    check-cast v14, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 123
    .line 124
    invoke-virtual {v14}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    add-float/2addr v13, v14

    .line 129
    invoke-static {v11, v10, v13, v6}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 130
    .line 131
    .line 132
    iget-object v15, v0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mHighlightBuffer:Ljava/util/List;

    .line 133
    .line 134
    new-instance v14, Lcom/github/mikephil/charting/highlight/Highlight;

    .line 135
    .line 136
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    iget v11, v6, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 141
    .line 142
    iget v13, v6, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 143
    .line 144
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    move-object v8, v14

    .line 149
    move v9, v12

    .line 150
    move v12, v13

    .line 151
    move v13, v7

    .line 152
    move-object v1, v14

    .line 153
    move-object/from16 v14, v16

    .line 154
    .line 155
    invoke-direct/range {v8 .. v14}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(FFFFILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    move/from16 v1, p1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    iget-object v1, v0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mHighlightBuffer:Ljava/util/List;

    .line 167
    .line 168
    return-object v1
.end method
