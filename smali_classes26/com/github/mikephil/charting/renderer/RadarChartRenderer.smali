.class public Lcom/github/mikephil/charting/renderer/RadarChartRenderer;
.super Lcom/github/mikephil/charting/renderer/LineRadarRenderer;
.source "SourceFile"


# instance fields
.field protected mChart:Lcom/github/mikephil/charting/charts/RadarChart;

.field protected mDrawDataSetSurfacePathBuffer:Landroid/graphics/Path;

.field protected mDrawHighlightCirclePathBuffer:Landroid/graphics/Path;

.field protected mHighlightCirclePaint:Landroid/graphics/Paint;

.field protected mWebPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/RadarChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
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
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/LineRadarRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mDrawDataSetSurfacePathBuffer:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mDrawHighlightCirclePathBuffer:Landroid/graphics/Path;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/high16 p3, 0x40000000    # 2.0f

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/16 p3, 0xbb

    .line 43
    .line 44
    const/16 v0, 0x73

    .line 45
    .line 46
    const/16 v1, 0xff

    .line 47
    .line 48
    invoke-static {v1, p3, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mWebPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mHighlightCirclePaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public drawData(Landroid/graphics/Canvas;)V
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
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/github/mikephil/charting/data/RadarData;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getMaxEntryCountSet()Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    .line 38
    .line 39
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1, v2, v1}, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;I)V
    .locals 12

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
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v5, v5}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mDrawDataSetSurfacePathBuffer:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_0
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-ge v7, v9, :cond_4

    .line 48
    .line 49
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-interface {p2, v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lcom/github/mikephil/charting/data/RadarEntry;

    .line 63
    .line 64
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 69
    .line 70
    invoke-virtual {v10}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    sub-float/2addr v9, v10

    .line 75
    mul-float v9, v9, v3

    .line 76
    .line 77
    mul-float v9, v9, v1

    .line 78
    .line 79
    int-to-float v10, v7

    .line 80
    mul-float v10, v10, v2

    .line 81
    .line 82
    mul-float v10, v10, v0

    .line 83
    .line 84
    iget-object v11, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 85
    .line 86
    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    add-float/2addr v10, v11

    .line 91
    invoke-static {v4, v9, v10, v5}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 92
    .line 93
    .line 94
    iget v9, v5, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 95
    .line 96
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-nez v8, :cond_3

    .line 104
    .line 105
    iget v8, v5, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 106
    .line 107
    iget v9, v5, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 108
    .line 109
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget v9, v5, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 115
    .line 116
    iget v10, v5, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 117
    .line 118
    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    .line 120
    .line 121
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-le v0, p3, :cond_5

    .line 129
    .line 130
    iget p3, v4, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 131
    .line 132
    iget v0, v4, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 133
    .line 134
    invoke-virtual {v6, p3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->isDrawFilledEnabled()Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_7

    .line 145
    .line 146
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->getFillDrawable()Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-eqz p3, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0, p1, v6, p3}, Lcom/github/mikephil/charting/renderer/LineRadarRenderer;->drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->getFillColor()I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->getFillAlpha()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p0, p1, v6, p3, v0}, Lcom/github/mikephil/charting/renderer/LineRadarRenderer;->drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_2
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->getLineWidth()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 174
    .line 175
    .line 176
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 177
    .line 178
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 179
    .line 180
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->isDrawFilledEnabled()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_8

    .line 188
    .line 189
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->getFillAlpha()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    const/16 p3, 0xff

    .line 194
    .line 195
    if-ge p2, p3, :cond_9

    .line 196
    .line 197
    :cond_8
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 198
    .line 199
    invoke-virtual {p1, v6, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    invoke-static {v4}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public drawExtras(Landroid/graphics/Canvas;)V
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

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->drawWeb(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawHighlightCircle(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/utils/MPPointF;FFIIF)V
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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    invoke-static {p3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const v0, 0x112233

    .line 13
    .line 14
    .line 15
    if-eq p5, v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mDrawHighlightCirclePathBuffer:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 20
    .line 21
    .line 22
    iget v2, p2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 23
    .line 24
    iget v3, p2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 25
    .line 26
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, p4, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    cmpl-float v2, p3, v2

    .line 33
    .line 34
    if-lez v2, :cond_2

    .line 35
    .line 36
    iget v2, p2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 37
    .line 38
    iget v3, p2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 39
    .line 40
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, p3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mHighlightCirclePaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mHighlightCirclePaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mHighlightCirclePaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    if-eq p6, v0, :cond_4

    .line 63
    .line 64
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mHighlightCirclePaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p3, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mHighlightCirclePaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 72
    .line 73
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mHighlightCirclePaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-static {p7}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    .line 84
    .line 85
    iget p3, p2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 86
    .line 87
    iget p2, p2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 88
    .line 89
    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mHighlightCirclePaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 19

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
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v0}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v14, v0

    .line 35
    check-cast v14, Lcom/github/mikephil/charting/data/RadarData;

    .line 36
    .line 37
    array-length v15, v9

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    if-ge v6, v15, :cond_7

    .line 41
    .line 42
    aget-object v0, v9, v6

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v14, v1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/github/mikephil/charting/data/RadarEntry;

    .line 74
    .line 75
    invoke-virtual {v8, v2, v1}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->isInBoundsX(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v3, v8, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sub-float/2addr v2, v3

    .line 94
    mul-float v2, v2, v11

    .line 95
    .line 96
    iget-object v3, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    mul-float v2, v2, v3

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    mul-float v3, v3, v10

    .line 109
    .line 110
    iget-object v4, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    mul-float v3, v3, v4

    .line 117
    .line 118
    iget-object v4, v8, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    add-float/2addr v3, v4

    .line 125
    invoke-static {v12, v2, v3, v13}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 126
    .line 127
    .line 128
    iget v2, v13, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 129
    .line 130
    iget v3, v13, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 131
    .line 132
    invoke-virtual {v0, v2, v3}, Lcom/github/mikephil/charting/highlight/Highlight;->setDraw(FF)V

    .line 133
    .line 134
    .line 135
    iget v0, v13, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 136
    .line 137
    iget v2, v13, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 138
    .line 139
    move-object/from16 v5, p1

    .line 140
    .line 141
    invoke-virtual {v8, v5, v0, v2, v1}, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->drawHighlightLines(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->isDrawHighlightCircleEnabled()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget v0, v13, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    iget v0, v13, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getHighlightCircleStrokeColor()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const v2, 0x112233

    .line 171
    .line 172
    .line 173
    if-ne v0, v2, :cond_4

    .line 174
    .line 175
    invoke-interface {v1, v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :cond_4
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getHighlightCircleStrokeAlpha()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/16 v3, 0xff

    .line 184
    .line 185
    if-ge v2, v3, :cond_5

    .line 186
    .line 187
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getHighlightCircleStrokeAlpha()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v0, v2}, Lcom/github/mikephil/charting/utils/ColorTemplate;->colorWithAlpha(II)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :cond_5
    move/from16 v16, v0

    .line 196
    .line 197
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getHighlightCircleInnerRadius()F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getHighlightCircleOuterRadius()F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getHighlightCircleFillColor()I

    .line 206
    .line 207
    .line 208
    move-result v17

    .line 209
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getHighlightCircleStrokeWidth()F

    .line 210
    .line 211
    .line 212
    move-result v18

    .line 213
    move-object/from16 v0, p0

    .line 214
    .line 215
    move-object/from16 v1, p1

    .line 216
    .line 217
    move-object v2, v13

    .line 218
    move/from16 v5, v17

    .line 219
    .line 220
    move/from16 v17, v6

    .line 221
    .line 222
    move/from16 v6, v16

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    move/from16 v7, v18

    .line 227
    .line 228
    invoke-virtual/range {v0 .. v7}, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->drawHighlightCircle(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/utils/MPPointF;FFIIF)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    :goto_1
    move/from16 v17, v6

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    :goto_2
    add-int/lit8 v6, v17, 0x1

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_7
    invoke-static {v12}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v13}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 26

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
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v0}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    invoke-static {v0, v0}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/high16 v0, 0x40a00000    # 5.0f

    .line 43
    .line 44
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_0
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/github/mikephil/charting/data/RadarData;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v7, v0, :cond_6

    .line 64
    .line 65
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/github/mikephil/charting/data/RadarData;

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v6, v0

    .line 78
    check-cast v6, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    .line 79
    .line 80
    invoke-virtual {v9, v6}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->shouldDrawValues(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    move/from16 v22, v7

    .line 87
    .line 88
    move/from16 v24, v10

    .line 89
    .line 90
    move/from16 v20, v12

    .line 91
    .line 92
    move-object v12, v8

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v9, v6}, Lcom/github/mikephil/charting/renderer/DataRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getIconsOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget v0, v5, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 107
    .line 108
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v5, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 113
    .line 114
    iget v0, v5, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 115
    .line 116
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, v5, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    :goto_1
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ge v4, v0, :cond_5

    .line 128
    .line 129
    invoke-interface {v6, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object/from16 v18, v0

    .line 134
    .line 135
    check-cast v18, Lcom/github/mikephil/charting/data/RadarEntry;

    .line 136
    .line 137
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    sub-float/2addr v0, v1

    .line 148
    mul-float v0, v0, v13

    .line 149
    .line 150
    mul-float v0, v0, v11

    .line 151
    .line 152
    int-to-float v1, v4

    .line 153
    mul-float v1, v1, v12

    .line 154
    .line 155
    mul-float v19, v1, v10

    .line 156
    .line 157
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-float v1, v19, v1

    .line 164
    .line 165
    invoke-static {v14, v0, v1, v15}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iget v1, v15, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 183
    .line 184
    iget v0, v15, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 185
    .line 186
    sub-float v20, v0, v16

    .line 187
    .line 188
    invoke-interface {v6, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 189
    .line 190
    .line 191
    move-result v21

    .line 192
    move-object/from16 v0, p0

    .line 193
    .line 194
    move/from16 v22, v1

    .line 195
    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    move/from16 v23, v4

    .line 199
    .line 200
    move-object/from16 v4, v18

    .line 201
    .line 202
    move/from16 v24, v10

    .line 203
    .line 204
    move-object v10, v5

    .line 205
    move v5, v7

    .line 206
    move-object/from16 v25, v6

    .line 207
    .line 208
    move/from16 v6, v22

    .line 209
    .line 210
    move/from16 v22, v7

    .line 211
    .line 212
    move/from16 v7, v20

    .line 213
    .line 214
    move/from16 v20, v12

    .line 215
    .line 216
    move-object v12, v8

    .line 217
    move/from16 v8, v21

    .line 218
    .line 219
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_3
    move/from16 v23, v4

    .line 224
    .line 225
    move-object/from16 v25, v6

    .line 226
    .line 227
    move/from16 v22, v7

    .line 228
    .line 229
    move/from16 v24, v10

    .line 230
    .line 231
    move/from16 v20, v12

    .line 232
    .line 233
    move-object v10, v5

    .line 234
    move-object v12, v8

    .line 235
    :goto_2
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    invoke-interface/range {v25 .. v25}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    mul-float v0, v0, v13

    .line 256
    .line 257
    mul-float v0, v0, v11

    .line 258
    .line 259
    iget v1, v10, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 260
    .line 261
    add-float/2addr v0, v1

    .line 262
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    add-float v1, v19, v1

    .line 269
    .line 270
    invoke-static {v14, v0, v1, v12}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 271
    .line 272
    .line 273
    iget v0, v12, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 274
    .line 275
    iget v1, v10, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 276
    .line 277
    add-float/2addr v0, v1

    .line 278
    iput v0, v12, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 279
    .line 280
    iget v1, v12, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 281
    .line 282
    float-to-int v3, v1

    .line 283
    float-to-int v4, v0

    .line 284
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    move-object/from16 v1, p1

    .line 293
    .line 294
    invoke-static/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 295
    .line 296
    .line 297
    :cond_4
    add-int/lit8 v4, v23, 0x1

    .line 298
    .line 299
    move-object v5, v10

    .line 300
    move-object v8, v12

    .line 301
    move/from16 v12, v20

    .line 302
    .line 303
    move/from16 v7, v22

    .line 304
    .line 305
    move/from16 v10, v24

    .line 306
    .line 307
    move-object/from16 v6, v25

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_5
    move/from16 v22, v7

    .line 312
    .line 313
    move/from16 v24, v10

    .line 314
    .line 315
    move/from16 v20, v12

    .line 316
    .line 317
    move-object v10, v5

    .line 318
    move-object v12, v8

    .line 319
    invoke-static {v10}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 320
    .line 321
    .line 322
    :goto_3
    add-int/lit8 v7, v22, 0x1

    .line 323
    .line 324
    move-object v8, v12

    .line 325
    move/from16 v12, v20

    .line 326
    .line 327
    move/from16 v10, v24

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_6
    move-object v12, v8

    .line 332
    invoke-static {v14}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v15}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v12}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method protected drawWeb(Landroid/graphics/Canvas;)V
    .locals 19

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
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mWebPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebLineWidth()F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mWebPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebColor()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mWebPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebAlpha()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/RadarChart;->getSkipWebLineCount()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lcom/github/mikephil/charting/data/RadarData;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/ChartData;->getMaxEntryCountSet()Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    .line 81
    .line 82
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static {v7, v7}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    :goto_0
    if-ge v10, v6, :cond_2

    .line 94
    .line 95
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 96
    .line 97
    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/RadarChart;->getYRange()F

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    mul-float v11, v11, v2

    .line 102
    .line 103
    int-to-float v12, v10

    .line 104
    mul-float v12, v12, v1

    .line 105
    .line 106
    add-float/2addr v12, v3

    .line 107
    invoke-static {v4, v11, v12, v8}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 108
    .line 109
    .line 110
    iget v14, v4, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 111
    .line 112
    iget v15, v4, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 113
    .line 114
    iget v11, v8, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 115
    .line 116
    iget v12, v8, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 117
    .line 118
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mWebPaint:Landroid/graphics/Paint;

    .line 119
    .line 120
    move-object/from16 v18, v13

    .line 121
    .line 122
    move-object/from16 v13, p1

    .line 123
    .line 124
    move/from16 v16, v11

    .line 125
    .line 126
    move/from16 v17, v12

    .line 127
    .line 128
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    add-int/2addr v10, v5

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-static {v8}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mWebPaint:Landroid/graphics/Paint;

    .line 137
    .line 138
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebLineWidthInner()F

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mWebPaint:Landroid/graphics/Paint;

    .line 148
    .line 149
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 150
    .line 151
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebColorInner()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mWebPaint:Landroid/graphics/Paint;

    .line 159
    .line 160
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebAlpha()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/RadarChart;->getYAxis()Lcom/github/mikephil/charting/components/YAxis;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget v5, v5, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    .line 176
    .line 177
    invoke-static {v7, v7}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v7, v7}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const/4 v8, 0x0

    .line 186
    :goto_1
    if-ge v8, v5, :cond_4

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    :goto_2
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 190
    .line 191
    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Lcom/github/mikephil/charting/data/RadarData;

    .line 196
    .line 197
    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-ge v10, v11, :cond_3

    .line 202
    .line 203
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 204
    .line 205
    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/RadarChart;->getYAxis()Lcom/github/mikephil/charting/components/YAxis;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    iget-object v11, v11, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 210
    .line 211
    aget v11, v11, v8

    .line 212
    .line 213
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 214
    .line 215
    invoke-virtual {v12}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    sub-float/2addr v11, v12

    .line 220
    mul-float v11, v11, v2

    .line 221
    .line 222
    int-to-float v12, v10

    .line 223
    mul-float v12, v12, v1

    .line 224
    .line 225
    add-float/2addr v12, v3

    .line 226
    invoke-static {v4, v11, v12, v6}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v10, v10, 0x1

    .line 230
    .line 231
    int-to-float v12, v10

    .line 232
    mul-float v12, v12, v1

    .line 233
    .line 234
    add-float/2addr v12, v3

    .line 235
    invoke-static {v4, v11, v12, v7}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 236
    .line 237
    .line 238
    iget v14, v6, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 239
    .line 240
    iget v15, v6, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 241
    .line 242
    iget v11, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 243
    .line 244
    iget v12, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 245
    .line 246
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mWebPaint:Landroid/graphics/Paint;

    .line 247
    .line 248
    move-object/from16 v18, v13

    .line 249
    .line 250
    move-object/from16 v13, p1

    .line 251
    .line 252
    move/from16 v16, v11

    .line 253
    .line 254
    move/from16 v17, v12

    .line 255
    .line 256
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_4
    invoke-static {v6}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v7}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public getWebPaint()Landroid/graphics/Paint;
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

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mWebPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public initBuffers()V
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

    return-void
.end method
