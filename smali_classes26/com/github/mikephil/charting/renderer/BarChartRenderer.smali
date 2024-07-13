.class public Lcom/github/mikephil/charting/renderer/BarChartRenderer;
.super Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/RectF;

.field protected mBarBorderPaint:Landroid/graphics/Paint;

.field protected mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

.field protected mBarRect:Landroid/graphics/RectF;

.field protected mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

.field protected mShadowPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
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
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->a:Landroid/graphics/RectF;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

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
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-static {p3, p3, p3}, Landroid/graphics/Color;->rgb(III)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/16 p3, 0x78

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mShadowPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
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
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1, v2, v1}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return-void
.end method

.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;I)V
    .locals 20

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
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v3, v4}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarBorderColor()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarBorderWidth()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarBorderWidth()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    cmpl-float v4, v4, v5

    .line 47
    .line 48
    if-lez v4, :cond_2

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v4, 0x0

    .line 53
    :goto_0
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 60
    .line 61
    invoke-virtual {v8}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 66
    .line 67
    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->isDrawBarShadowEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_5

    .line 72
    .line 73
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mShadowPaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarShadowColor()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 83
    .line 84
    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BarData;->getBarWidth()F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/high16 v10, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v9, v10

    .line 95
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    int-to-float v10, v10

    .line 100
    mul-float v10, v10, v5

    .line 101
    .line 102
    float-to-double v10, v10

    .line 103
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    double-to-int v10, v10

    .line 108
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const/4 v11, 0x0

    .line 117
    :goto_1
    if-ge v11, v10, :cond_5

    .line 118
    .line 119
    invoke-interface {v1, v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Lcom/github/mikephil/charting/data/BarEntry;

    .line 124
    .line 125
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->a:Landroid/graphics/RectF;

    .line 130
    .line 131
    sub-float v14, v12, v9

    .line 132
    .line 133
    iput v14, v13, Landroid/graphics/RectF;->left:F

    .line 134
    .line 135
    add-float/2addr v12, v9

    .line 136
    iput v12, v13, Landroid/graphics/RectF;->right:F

    .line 137
    .line 138
    invoke-virtual {v3, v13}, Lcom/github/mikephil/charting/utils/Transformer;->rectValueToPixel(Landroid/graphics/RectF;)V

    .line 139
    .line 140
    .line 141
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 142
    .line 143
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->a:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget v13, v13, Landroid/graphics/RectF;->right:F

    .line 146
    .line 147
    invoke-virtual {v12, v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-nez v12, :cond_3

    .line 152
    .line 153
    move-object/from16 v15, p1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 157
    .line 158
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->a:Landroid/graphics/RectF;

    .line 159
    .line 160
    iget v13, v13, Landroid/graphics/RectF;->left:F

    .line 161
    .line 162
    invoke-virtual {v12, v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-nez v12, :cond_4

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->a:Landroid/graphics/RectF;

    .line 170
    .line 171
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 172
    .line 173
    invoke-virtual {v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    iput v13, v12, Landroid/graphics/RectF;->top:F

    .line 178
    .line 179
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->a:Landroid/graphics/RectF;

    .line 180
    .line 181
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 182
    .line 183
    invoke-virtual {v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    iput v13, v12, Landroid/graphics/RectF;->bottom:F

    .line 188
    .line 189
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->a:Landroid/graphics/RectF;

    .line 190
    .line 191
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mShadowPaint:Landroid/graphics/Paint;

    .line 192
    .line 193
    move-object/from16 v15, p1

    .line 194
    .line 195
    invoke-virtual {v15, v12, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    :goto_3
    move-object/from16 v15, p1

    .line 202
    .line 203
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 204
    .line 205
    aget-object v9, v9, v2

    .line 206
    .line 207
    invoke-virtual {v9, v5, v8}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->setPhases(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setDataSet(I)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 214
    .line 215
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-interface {v2, v5}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v9, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setInverted(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 227
    .line 228
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarData;->getBarWidth()F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v9, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setBarWidth(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v1}, Lcom/github/mikephil/charting/buffer/BarBuffer;->feed(Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 243
    .line 244
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 245
    .line 246
    .line 247
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColors()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-ne v2, v7, :cond_6

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_6
    const/4 v7, 0x0

    .line 259
    :goto_4
    if-eqz v7, :cond_7

    .line 260
    .line 261
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 262
    .line 263
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    .line 269
    .line 270
    :cond_7
    :goto_5
    invoke-virtual {v9}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->size()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-ge v6, v2, :cond_c

    .line 275
    .line 276
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 277
    .line 278
    iget-object v3, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 279
    .line 280
    add-int/lit8 v5, v6, 0x2

    .line 281
    .line 282
    aget v3, v3, v5

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_8

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_8
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 292
    .line 293
    iget-object v3, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 294
    .line 295
    aget v3, v3, v6

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_9

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_9
    if-nez v7, :cond_a

    .line 305
    .line 306
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 307
    .line 308
    div-int/lit8 v3, v6, 0x4

    .line 309
    .line 310
    invoke-interface {v1, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 315
    .line 316
    .line 317
    :cond_a
    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 318
    .line 319
    aget v3, v2, v6

    .line 320
    .line 321
    add-int/lit8 v8, v6, 0x1

    .line 322
    .line 323
    aget v16, v2, v8

    .line 324
    .line 325
    aget v17, v2, v5

    .line 326
    .line 327
    add-int/lit8 v10, v6, 0x3

    .line 328
    .line 329
    aget v18, v2, v10

    .line 330
    .line 331
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 332
    .line 333
    move-object/from16 v14, p1

    .line 334
    .line 335
    move v15, v3

    .line 336
    move-object/from16 v19, v2

    .line 337
    .line 338
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 339
    .line 340
    .line 341
    if-eqz v4, :cond_b

    .line 342
    .line 343
    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 344
    .line 345
    aget v15, v2, v6

    .line 346
    .line 347
    aget v16, v2, v8

    .line 348
    .line 349
    aget v17, v2, v5

    .line 350
    .line 351
    aget v18, v2, v10

    .line 352
    .line 353
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    .line 354
    .line 355
    move-object/from16 v14, p1

    .line 356
    .line 357
    move-object/from16 v19, v2

    .line 358
    .line 359
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 360
    .line 361
    .line 362
    :cond_b
    :goto_6
    add-int/lit8 v6, v6, 0x4

    .line 363
    .line 364
    move-object/from16 v15, p1

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_c
    :goto_7
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

    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
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
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    array-length v7, p2

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    :goto_0
    if-ge v9, v7, :cond_8

    .line 11
    .line 12
    aget-object v10, p2, v9

    .line 13
    .line 14
    invoke-virtual {v10}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v6, v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v10}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v10}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {v0, v1, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->isInBoundsX(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;->getHighLightColor()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getHighLightAlpha()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Lcom/github/mikephil/charting/highlight/Highlight;->getStackIndex()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ltz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->isStacked()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v0, 0x0

    .line 99
    :goto_1
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->isHighlightFullBarEnabled()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getPositiveSum()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    neg-float v2, v2

    .line 118
    move v3, v2

    .line 119
    move v2, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getRanges()[Lcom/github/mikephil/charting/highlight/Range;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v10}, Lcom/github/mikephil/charting/highlight/Highlight;->getStackIndex()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    aget-object v0, v0, v2

    .line 130
    .line 131
    iget v2, v0, Lcom/github/mikephil/charting/highlight/Range;->from:F

    .line 132
    .line 133
    iget v0, v0, Lcom/github/mikephil/charting/highlight/Range;->to:F

    .line 134
    .line 135
    move v3, v0

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v2, 0x0

    .line 142
    move v2, v0

    .line 143
    const/4 v3, 0x0

    .line 144
    :goto_2
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarData;->getBarWidth()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/high16 v4, 0x40000000    # 2.0f

    .line 153
    .line 154
    div-float v4, v0, v4

    .line 155
    .line 156
    move-object v0, p0

    .line 157
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->prepareBarHighlight(FFFFLcom/github/mikephil/charting/utils/Transformer;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    .line 161
    .line 162
    invoke-virtual {p0, v10, v0}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->setHighlightDrawPos(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/graphics/RectF;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_8
    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 36

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
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 4
    .line 5
    invoke-virtual {v9, v0}, Lcom/github/mikephil/charting/renderer/DataRenderer;->isDrawingValuesAllowed(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_26

    .line 10
    .line 11
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    const/high16 v0, 0x40900000    # 4.5f

    .line 22
    .line 23
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->isDrawValueAboveBarEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    const/4 v14, 0x0

    .line 34
    :goto_0
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v14, v0, :cond_26

    .line 45
    .line 46
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v15, v0

    .line 51
    check-cast v15, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 52
    .line 53
    invoke-virtual {v9, v15}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->shouldDrawValues(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    move-object/from16 v23, v10

    .line 60
    .line 61
    move/from16 v28, v11

    .line 62
    .line 63
    move/from16 v26, v12

    .line 64
    .line 65
    goto/16 :goto_1a

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v9, v15}, Lcom/github/mikephil/charting/renderer/DataRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 71
    .line 72
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    const-string v2, "348727"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    .line 84
    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    if-eqz v12, :cond_3

    .line 90
    .line 91
    neg-float v2, v11

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    add-float v2, v1, v11

    .line 94
    .line 95
    :goto_1
    if-eqz v12, :cond_4

    .line 96
    .line 97
    add-float v3, v1, v11

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    neg-float v3, v11

    .line 101
    :goto_2
    if-eqz v0, :cond_5

    .line 102
    .line 103
    neg-float v0, v2

    .line 104
    sub-float v2, v0, v1

    .line 105
    .line 106
    neg-float v0, v3

    .line 107
    sub-float v3, v0, v1

    .line 108
    .line 109
    :cond_5
    move/from16 v16, v2

    .line 110
    .line 111
    move/from16 v17, v3

    .line 112
    .line 113
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 114
    .line 115
    aget-object v8, v0, v14

    .line 116
    .line 117
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 120
    .line 121
    .line 122
    move-result v18

    .line 123
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getIconsOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget v0, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 132
    .line 133
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 138
    .line 139
    iget v0, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 140
    .line 141
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 146
    .line 147
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/high16 v19, 0x40000000    # 2.0f

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    if-nez v0, :cond_e

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    :goto_3
    int-to-float v0, v6

    .line 159
    iget-object v1, v8, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 160
    .line 161
    array-length v1, v1

    .line 162
    int-to-float v1, v1

    .line 163
    iget-object v2, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    mul-float v1, v1, v2

    .line 170
    .line 171
    cmpg-float v0, v0, v1

    .line 172
    .line 173
    if-gez v0, :cond_d

    .line 174
    .line 175
    iget-object v0, v8, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 176
    .line 177
    aget v1, v0, v6

    .line 178
    .line 179
    add-int/lit8 v2, v6, 0x2

    .line 180
    .line 181
    aget v0, v0, v2

    .line 182
    .line 183
    add-float/2addr v1, v0

    .line 184
    div-float v5, v1, v19

    .line 185
    .line 186
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_6
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 197
    .line 198
    iget-object v1, v8, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 199
    .line 200
    add-int/lit8 v18, v6, 0x1

    .line 201
    .line 202
    aget v1, v1, v18

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_7

    .line 217
    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_7
    div-int/lit8 v0, v6, 0x4

    .line 221
    .line 222
    invoke-interface {v15, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object/from16 v21, v1

    .line 227
    .line 228
    check-cast v21, Lcom/github/mikephil/charting/data/BarEntry;

    .line 229
    .line 230
    invoke-virtual/range {v21 .. v21}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 231
    .line 232
    .line 233
    move-result v22

    .line 234
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    cmpl-float v1, v22, v20

    .line 245
    .line 246
    if-ltz v1, :cond_8

    .line 247
    .line 248
    iget-object v1, v8, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 249
    .line 250
    aget v1, v1, v18

    .line 251
    .line 252
    add-float v1, v1, v16

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    iget-object v1, v8, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 256
    .line 257
    add-int/lit8 v3, v6, 0x3

    .line 258
    .line 259
    aget v1, v1, v3

    .line 260
    .line 261
    add-float v1, v1, v17

    .line 262
    .line 263
    :goto_4
    move/from16 v23, v1

    .line 264
    .line 265
    invoke-interface {v15, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 266
    .line 267
    .line 268
    move-result v24

    .line 269
    move-object/from16 v0, p0

    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    move/from16 v3, v22

    .line 274
    .line 275
    move-object/from16 v4, v21

    .line 276
    .line 277
    move/from16 v25, v5

    .line 278
    .line 279
    move v5, v14

    .line 280
    move/from16 v26, v6

    .line 281
    .line 282
    move/from16 v6, v25

    .line 283
    .line 284
    move-object v13, v7

    .line 285
    move/from16 v7, v23

    .line 286
    .line 287
    move-object/from16 v23, v10

    .line 288
    .line 289
    move-object v10, v8

    .line 290
    move/from16 v8, v24

    .line 291
    .line 292
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_9
    move/from16 v25, v5

    .line 297
    .line 298
    move/from16 v26, v6

    .line 299
    .line 300
    move-object v13, v7

    .line 301
    move-object/from16 v23, v10

    .line 302
    .line 303
    move-object v10, v8

    .line 304
    :goto_5
    invoke-virtual/range {v21 .. v21}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    invoke-virtual/range {v21 .. v21}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    cmpl-float v0, v22, v20

    .line 321
    .line 322
    if-ltz v0, :cond_a

    .line 323
    .line 324
    iget-object v0, v10, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 325
    .line 326
    aget v0, v0, v18

    .line 327
    .line 328
    add-float v0, v0, v16

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_a
    iget-object v0, v10, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 332
    .line 333
    add-int/lit8 v6, v26, 0x3

    .line 334
    .line 335
    aget v0, v0, v6

    .line 336
    .line 337
    add-float v0, v0, v17

    .line 338
    .line 339
    :goto_6
    iget v1, v13, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 340
    .line 341
    add-float v5, v25, v1

    .line 342
    .line 343
    iget v1, v13, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 344
    .line 345
    add-float/2addr v0, v1

    .line 346
    float-to-int v3, v5

    .line 347
    float-to-int v4, v0

    .line 348
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    move-object/from16 v1, p1

    .line 357
    .line 358
    invoke-static/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_b
    :goto_7
    move/from16 v26, v6

    .line 363
    .line 364
    move-object v13, v7

    .line 365
    move-object/from16 v23, v10

    .line 366
    .line 367
    move-object v10, v8

    .line 368
    :cond_c
    :goto_8
    add-int/lit8 v6, v26, 0x4

    .line 369
    .line 370
    move-object v8, v10

    .line 371
    move-object v7, v13

    .line 372
    move-object/from16 v10, v23

    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :cond_d
    :goto_9
    move-object v13, v7

    .line 377
    move-object/from16 v23, v10

    .line 378
    .line 379
    goto/16 :goto_19

    .line 380
    .line 381
    :cond_e
    move-object v13, v7

    .line 382
    move-object/from16 v23, v10

    .line 383
    .line 384
    move-object v10, v8

    .line 385
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 386
    .line 387
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    const/4 v7, 0x0

    .line 396
    const/16 v21, 0x0

    .line 397
    .line 398
    :goto_a
    int-to-float v0, v7

    .line 399
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    int-to-float v1, v1

    .line 404
    iget-object v2, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 405
    .line 406
    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    mul-float v1, v1, v2

    .line 411
    .line 412
    cmpg-float v0, v0, v1

    .line 413
    .line 414
    if-gez v0, :cond_25

    .line 415
    .line 416
    invoke-interface {v15, v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    move-object/from16 v22, v0

    .line 421
    .line 422
    check-cast v22, Lcom/github/mikephil/charting/data/BarEntry;

    .line 423
    .line 424
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    iget-object v0, v10, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 429
    .line 430
    aget v1, v0, v21

    .line 431
    .line 432
    add-int/lit8 v2, v21, 0x2

    .line 433
    .line 434
    aget v0, v0, v2

    .line 435
    .line 436
    add-float/2addr v1, v0

    .line 437
    div-float v5, v1, v19

    .line 438
    .line 439
    invoke-interface {v15, v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 440
    .line 441
    .line 442
    move-result v24

    .line 443
    if-nez v6, :cond_15

    .line 444
    .line 445
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 446
    .line 447
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_f

    .line 452
    .line 453
    goto/16 :goto_19

    .line 454
    .line 455
    :cond_f
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 456
    .line 457
    iget-object v1, v10, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 458
    .line 459
    add-int/lit8 v25, v21, 0x1

    .line 460
    .line 461
    aget v1, v1, v25

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_14

    .line 468
    .line 469
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 470
    .line 471
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_10

    .line 476
    .line 477
    goto/16 :goto_e

    .line 478
    .line 479
    :cond_10
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_12

    .line 484
    .line 485
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    iget-object v0, v10, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 494
    .line 495
    aget v0, v0, v25

    .line 496
    .line 497
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    cmpl-float v1, v1, v20

    .line 502
    .line 503
    if-ltz v1, :cond_11

    .line 504
    .line 505
    move/from16 v1, v16

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_11
    move/from16 v1, v17

    .line 509
    .line 510
    :goto_b
    add-float v26, v0, v1

    .line 511
    .line 512
    move-object/from16 v0, p0

    .line 513
    .line 514
    move-object/from16 v1, p1

    .line 515
    .line 516
    move-object/from16 v4, v22

    .line 517
    .line 518
    move/from16 v27, v5

    .line 519
    .line 520
    move v5, v14

    .line 521
    move/from16 v28, v11

    .line 522
    .line 523
    move-object v11, v6

    .line 524
    move/from16 v6, v27

    .line 525
    .line 526
    move/from16 v29, v7

    .line 527
    .line 528
    move/from16 v7, v26

    .line 529
    .line 530
    move/from16 v26, v12

    .line 531
    .line 532
    move-object v12, v8

    .line 533
    move/from16 v8, v24

    .line 534
    .line 535
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    .line 536
    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_12
    move/from16 v27, v5

    .line 540
    .line 541
    move/from16 v29, v7

    .line 542
    .line 543
    move/from16 v28, v11

    .line 544
    .line 545
    move/from16 v26, v12

    .line 546
    .line 547
    move-object v11, v6

    .line 548
    move-object v12, v8

    .line 549
    :goto_c
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_23

    .line 554
    .line 555
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_23

    .line 560
    .line 561
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iget-object v0, v10, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 566
    .line 567
    aget v0, v0, v25

    .line 568
    .line 569
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    cmpl-float v1, v1, v20

    .line 574
    .line 575
    if-ltz v1, :cond_13

    .line 576
    .line 577
    move/from16 v1, v16

    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_13
    move/from16 v1, v17

    .line 581
    .line 582
    :goto_d
    add-float/2addr v0, v1

    .line 583
    iget v1, v13, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 584
    .line 585
    move/from16 v8, v27

    .line 586
    .line 587
    add-float v5, v8, v1

    .line 588
    .line 589
    iget v1, v13, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 590
    .line 591
    add-float/2addr v0, v1

    .line 592
    float-to-int v3, v5

    .line 593
    float-to-int v4, v0

    .line 594
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    move-object/from16 v1, p1

    .line 603
    .line 604
    invoke-static/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_17

    .line 608
    .line 609
    :cond_14
    :goto_e
    move/from16 v29, v7

    .line 610
    .line 611
    move/from16 v28, v11

    .line 612
    .line 613
    move/from16 v26, v12

    .line 614
    .line 615
    move-object v12, v8

    .line 616
    move-object v8, v12

    .line 617
    move/from16 v12, v26

    .line 618
    .line 619
    move/from16 v11, v28

    .line 620
    .line 621
    move/from16 v7, v29

    .line 622
    .line 623
    goto/16 :goto_a

    .line 624
    .line 625
    :cond_15
    move/from16 v29, v7

    .line 626
    .line 627
    move/from16 v28, v11

    .line 628
    .line 629
    move/from16 v26, v12

    .line 630
    .line 631
    move-object v11, v6

    .line 632
    move-object v12, v8

    .line 633
    move v8, v5

    .line 634
    array-length v0, v11

    .line 635
    mul-int/lit8 v7, v0, 0x2

    .line 636
    .line 637
    new-array v6, v7, [F

    .line 638
    .line 639
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    neg-float v0, v0

    .line 644
    move/from16 v25, v0

    .line 645
    .line 646
    const/4 v0, 0x0

    .line 647
    const/4 v1, 0x0

    .line 648
    const/16 v27, 0x0

    .line 649
    .line 650
    :goto_f
    if-ge v0, v7, :cond_19

    .line 651
    .line 652
    aget v2, v11, v1

    .line 653
    .line 654
    cmpl-float v3, v2, v20

    .line 655
    .line 656
    if-nez v3, :cond_17

    .line 657
    .line 658
    cmpl-float v4, v27, v20

    .line 659
    .line 660
    if-eqz v4, :cond_16

    .line 661
    .line 662
    cmpl-float v4, v25, v20

    .line 663
    .line 664
    if-nez v4, :cond_17

    .line 665
    .line 666
    :cond_16
    move/from16 v35, v25

    .line 667
    .line 668
    move/from16 v25, v2

    .line 669
    .line 670
    move/from16 v2, v35

    .line 671
    .line 672
    goto :goto_10

    .line 673
    :cond_17
    if-ltz v3, :cond_18

    .line 674
    .line 675
    add-float v27, v27, v2

    .line 676
    .line 677
    move/from16 v2, v25

    .line 678
    .line 679
    move/from16 v25, v27

    .line 680
    .line 681
    goto :goto_10

    .line 682
    :cond_18
    sub-float v2, v25, v2

    .line 683
    .line 684
    :goto_10
    add-int/lit8 v3, v0, 0x1

    .line 685
    .line 686
    mul-float v25, v25, v18

    .line 687
    .line 688
    aput v25, v6, v3

    .line 689
    .line 690
    add-int/lit8 v0, v0, 0x2

    .line 691
    .line 692
    add-int/lit8 v1, v1, 0x1

    .line 693
    .line 694
    move/from16 v25, v2

    .line 695
    .line 696
    goto :goto_f

    .line 697
    :cond_19
    invoke-virtual {v12, v6}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 698
    .line 699
    .line 700
    const/4 v5, 0x0

    .line 701
    :goto_11
    if-ge v5, v7, :cond_23

    .line 702
    .line 703
    div-int/lit8 v0, v5, 0x2

    .line 704
    .line 705
    aget v1, v11, v0

    .line 706
    .line 707
    cmpl-float v2, v1, v20

    .line 708
    .line 709
    if-nez v2, :cond_1a

    .line 710
    .line 711
    cmpl-float v2, v25, v20

    .line 712
    .line 713
    if-nez v2, :cond_1a

    .line 714
    .line 715
    cmpl-float v2, v27, v20

    .line 716
    .line 717
    if-gtz v2, :cond_1b

    .line 718
    .line 719
    :cond_1a
    cmpg-float v1, v1, v20

    .line 720
    .line 721
    if-gez v1, :cond_1c

    .line 722
    .line 723
    :cond_1b
    const/4 v1, 0x1

    .line 724
    goto :goto_12

    .line 725
    :cond_1c
    const/4 v1, 0x0

    .line 726
    :goto_12
    add-int/lit8 v2, v5, 0x1

    .line 727
    .line 728
    aget v2, v6, v2

    .line 729
    .line 730
    if-eqz v1, :cond_1d

    .line 731
    .line 732
    move/from16 v1, v17

    .line 733
    .line 734
    goto :goto_13

    .line 735
    :cond_1d
    move/from16 v1, v16

    .line 736
    .line 737
    :goto_13
    add-float v4, v2, v1

    .line 738
    .line 739
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 740
    .line 741
    invoke-virtual {v1, v8}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-nez v1, :cond_1e

    .line 746
    .line 747
    goto/16 :goto_17

    .line 748
    .line 749
    :cond_1e
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 750
    .line 751
    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_21

    .line 756
    .line 757
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 758
    .line 759
    invoke-virtual {v1, v8}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-nez v1, :cond_1f

    .line 764
    .line 765
    goto :goto_15

    .line 766
    :cond_1f
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_20

    .line 771
    .line 772
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    aget v3, v11, v0

    .line 777
    .line 778
    move-object/from16 v0, p0

    .line 779
    .line 780
    move-object/from16 v1, p1

    .line 781
    .line 782
    move/from16 v30, v4

    .line 783
    .line 784
    move-object/from16 v4, v22

    .line 785
    .line 786
    move/from16 v31, v5

    .line 787
    .line 788
    move v5, v14

    .line 789
    move-object/from16 v32, v6

    .line 790
    .line 791
    move v6, v8

    .line 792
    move/from16 v33, v7

    .line 793
    .line 794
    move/from16 v7, v30

    .line 795
    .line 796
    move/from16 v34, v8

    .line 797
    .line 798
    move/from16 v8, v24

    .line 799
    .line 800
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    .line 801
    .line 802
    .line 803
    goto :goto_14

    .line 804
    :cond_20
    move/from16 v30, v4

    .line 805
    .line 806
    move/from16 v31, v5

    .line 807
    .line 808
    move-object/from16 v32, v6

    .line 809
    .line 810
    move/from16 v33, v7

    .line 811
    .line 812
    move/from16 v34, v8

    .line 813
    .line 814
    :goto_14
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    if-eqz v0, :cond_22

    .line 819
    .line 820
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_22

    .line 825
    .line 826
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    iget v0, v13, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 831
    .line 832
    add-float v5, v34, v0

    .line 833
    .line 834
    float-to-int v3, v5

    .line 835
    iget v0, v13, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 836
    .line 837
    add-float v4, v30, v0

    .line 838
    .line 839
    float-to-int v4, v4

    .line 840
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    move-object/from16 v1, p1

    .line 849
    .line 850
    invoke-static/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 851
    .line 852
    .line 853
    goto :goto_16

    .line 854
    :cond_21
    :goto_15
    move/from16 v31, v5

    .line 855
    .line 856
    move-object/from16 v32, v6

    .line 857
    .line 858
    move/from16 v33, v7

    .line 859
    .line 860
    move/from16 v34, v8

    .line 861
    .line 862
    :cond_22
    :goto_16
    add-int/lit8 v5, v31, 0x2

    .line 863
    .line 864
    move-object/from16 v6, v32

    .line 865
    .line 866
    move/from16 v7, v33

    .line 867
    .line 868
    move/from16 v8, v34

    .line 869
    .line 870
    goto/16 :goto_11

    .line 871
    .line 872
    :cond_23
    :goto_17
    if-nez v11, :cond_24

    .line 873
    .line 874
    add-int/lit8 v21, v21, 0x4

    .line 875
    .line 876
    goto :goto_18

    .line 877
    :cond_24
    array-length v0, v11

    .line 878
    mul-int/lit8 v0, v0, 0x4

    .line 879
    .line 880
    add-int v21, v21, v0

    .line 881
    .line 882
    :goto_18
    add-int/lit8 v7, v29, 0x1

    .line 883
    .line 884
    move-object v8, v12

    .line 885
    move/from16 v12, v26

    .line 886
    .line 887
    move/from16 v11, v28

    .line 888
    .line 889
    goto/16 :goto_a

    .line 890
    .line 891
    :cond_25
    :goto_19
    move/from16 v28, v11

    .line 892
    .line 893
    move/from16 v26, v12

    .line 894
    .line 895
    invoke-static {v13}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 896
    .line 897
    .line 898
    :goto_1a
    add-int/lit8 v14, v14, 0x1

    .line 899
    .line 900
    move-object/from16 v10, v23

    .line 901
    .line 902
    move/from16 v12, v26

    .line 903
    .line 904
    move/from16 v11, v28

    .line 905
    .line 906
    goto/16 :goto_0

    .line 907
    .line 908
    :cond_26
    return-void
.end method

.method public initBuffers()V
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
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    if-ge v1, v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 28
    .line 29
    new-instance v4, Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    mul-int/lit8 v5, v5, 0x4

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getStackSize()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v6, 0x1

    .line 49
    :goto_1
    mul-int v5, v5, v6

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {v4, v5, v6, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;-><init>(IIZ)V

    .line 60
    .line 61
    .line 62
    aput-object v4, v3, v1

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method protected prepareBarHighlight(FFFFLcom/github/mikephil/charting/utils/Transformer;)V
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
    sub-float v0, p1, p4

    .line 2
    .line 3
    add-float/2addr p1, p4

    .line 4
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p4, v0, p2, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p5, p1, p2}, Lcom/github/mikephil/charting/utils/Transformer;->rectToPixelPhase(Landroid/graphics/RectF;F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected setHighlightDrawPos(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/graphics/RectF;)V
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

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Lcom/github/mikephil/charting/highlight/Highlight;->setDraw(FF)V

    return-void
.end method
