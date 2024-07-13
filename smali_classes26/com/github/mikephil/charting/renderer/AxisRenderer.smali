.class public abstract Lcom/github/mikephil/charting/renderer/AxisRenderer;
.super Lcom/github/mikephil/charting/renderer/Renderer;
.source "SourceFile"


# instance fields
.field protected mAxis:Lcom/github/mikephil/charting/components/AxisBase;

.field protected mAxisLabelPaint:Landroid/graphics/Paint;

.field protected mAxisLinePaint:Landroid/graphics/Paint;

.field protected mGridPaint:Landroid/graphics/Paint;

.field protected mLimitLinePaint:Landroid/graphics/Paint;

.field protected mTrans:Lcom/github/mikephil/charting/utils/Transformer;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/AxisBase;)V
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
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/renderer/Renderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    const p3, -0x777778

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/high16 p3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    const/16 v0, 0x5a

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    const/high16 v0, -0x1000000

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method


# virtual methods
.method public computeAxis(FFZ)V
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
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentWidth()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x41200000    # 10.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isFullyZoomedOutY()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, p2, v0}, Lcom/github/mikephil/charting/utils/Transformer;->getValuesByTouchPoint(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2, v0, v1}, Lcom/github/mikephil/charting/utils/Transformer;->getValuesByTouchPoint(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    iget-wide v0, p2, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 62
    .line 63
    double-to-float p3, v0

    .line 64
    iget-wide v0, p1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-wide v0, p1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 68
    .line 69
    double-to-float p3, v0

    .line 70
    iget-wide v0, p2, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 71
    .line 72
    :goto_0
    double-to-float v0, v0

    .line 73
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/MPPointD;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointD;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/MPPointD;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointD;)V

    .line 77
    .line 78
    .line 79
    move p1, p3

    .line 80
    move p2, v0

    .line 81
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/AxisRenderer;->computeAxisValues(FF)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method protected computeAxisValues(FF)V
    .locals 15

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
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/AxisBase;->getLabelCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    sub-float v4, v2, v1

    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    float-to-double v4, v4

    .line 19
    if-eqz v3, :cond_12

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    cmpg-double v9, v4, v7

    .line 24
    .line 25
    if-lez v9, :cond_12

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_2

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_2
    int-to-double v9, v3

    .line 36
    div-double v9, v4, v9

    .line 37
    .line 38
    invoke-static {v9, v10}, Lcom/github/mikephil/charting/utils/Utils;->roundToNextSignificant(D)F

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    float-to-double v9, v9

    .line 43
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 44
    .line 45
    invoke-virtual {v11}, Lcom/github/mikephil/charting/components/AxisBase;->isGranularityEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_3

    .line 50
    .line 51
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 52
    .line 53
    invoke-virtual {v11}, Lcom/github/mikephil/charting/components/AxisBase;->getGranularity()F

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    float-to-double v11, v11

    .line 58
    cmpg-double v13, v9, v11

    .line 59
    .line 60
    if-gez v13, :cond_3

    .line 61
    .line 62
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 63
    .line 64
    invoke-virtual {v9}, Lcom/github/mikephil/charting/components/AxisBase;->getGranularity()F

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    float-to-double v9, v9

    .line 69
    :cond_3
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    double-to-int v11, v11

    .line 74
    int-to-double v11, v11

    .line 75
    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    .line 76
    .line 77
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    invoke-static {v11, v12}, Lcom/github/mikephil/charting/utils/Utils;->roundToNextSignificant(D)F

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    float-to-double v11, v11

    .line 86
    div-double v6, v9, v11

    .line 87
    .line 88
    double-to-int v6, v6

    .line 89
    const/4 v7, 0x5

    .line 90
    if-le v6, v7, :cond_4

    .line 91
    .line 92
    mul-double v11, v11, v13

    .line 93
    .line 94
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    :cond_4
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/AxisBase;->isCenterAxisLabelsEnabled()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/AxisBase;->isForceLabelsEnabled()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    double-to-float v2, v4

    .line 113
    add-int/lit8 v4, v3, -0x1

    .line 114
    .line 115
    int-to-float v4, v4

    .line 116
    div-float/2addr v2, v4

    .line 117
    float-to-double v9, v2

    .line 118
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 119
    .line 120
    iput v3, v2, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    .line 121
    .line 122
    iget-object v4, v2, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 123
    .line 124
    array-length v4, v4

    .line 125
    if-ge v4, v3, :cond_5

    .line 126
    .line 127
    new-array v4, v3, [F

    .line 128
    .line 129
    iput-object v4, v2, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 130
    .line 131
    :cond_5
    const/4 v2, 0x0

    .line 132
    :goto_0
    if-ge v2, v3, :cond_e

    .line 133
    .line 134
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 135
    .line 136
    iget-object v4, v4, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 137
    .line 138
    aput v1, v4, v2

    .line 139
    .line 140
    float-to-double v4, v1

    .line 141
    add-double/2addr v4, v9

    .line 142
    double-to-float v1, v4

    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    const-wide/16 v3, 0x0

    .line 147
    .line 148
    cmpl-double v5, v9, v3

    .line 149
    .line 150
    if-nez v5, :cond_7

    .line 151
    .line 152
    const-wide/16 v3, 0x0

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    float-to-double v3, v1

    .line 156
    div-double/2addr v3, v9

    .line 157
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    mul-double v3, v3, v9

    .line 162
    .line 163
    :goto_1
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->isCenterAxisLabelsEnabled()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    sub-double/2addr v3, v9

    .line 172
    :cond_8
    if-nez v5, :cond_9

    .line 173
    .line 174
    const-wide/16 v1, 0x0

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    float-to-double v1, v2

    .line 178
    div-double/2addr v1, v9

    .line 179
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    mul-double v1, v1, v9

    .line 184
    .line 185
    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/Utils;->nextUp(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    :goto_2
    if-eqz v5, :cond_a

    .line 190
    .line 191
    move-wide v7, v3

    .line 192
    :goto_3
    cmpg-double v5, v7, v1

    .line 193
    .line 194
    if-gtz v5, :cond_a

    .line 195
    .line 196
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    add-double/2addr v7, v9

    .line 199
    goto :goto_3

    .line 200
    :cond_a
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 201
    .line 202
    iput v6, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    .line 203
    .line 204
    iget-object v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 205
    .line 206
    array-length v2, v2

    .line 207
    if-ge v2, v6, :cond_b

    .line 208
    .line 209
    new-array v2, v6, [F

    .line 210
    .line 211
    iput-object v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 212
    .line 213
    :cond_b
    const/4 v1, 0x0

    .line 214
    :goto_4
    if-ge v1, v6, :cond_d

    .line 215
    .line 216
    const-wide/16 v7, 0x0

    .line 217
    .line 218
    cmpl-double v2, v3, v7

    .line 219
    .line 220
    if-nez v2, :cond_c

    .line 221
    .line 222
    move-wide v3, v7

    .line 223
    :cond_c
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 224
    .line 225
    iget-object v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 226
    .line 227
    double-to-float v5, v3

    .line 228
    aput v5, v2, v1

    .line 229
    .line 230
    add-double/2addr v3, v9

    .line 231
    add-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_d
    move v3, v6

    .line 235
    :cond_e
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 236
    .line 237
    cmpg-double v4, v9, v1

    .line 238
    .line 239
    if-gez v4, :cond_f

    .line 240
    .line 241
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 242
    .line 243
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    neg-double v4, v4

    .line 248
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    double-to-int v2, v4

    .line 253
    iput v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mDecimals:I

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_f
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    iput v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mDecimals:I

    .line 260
    .line 261
    :goto_5
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->isCenterAxisLabelsEnabled()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_11

    .line 268
    .line 269
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 270
    .line 271
    iget-object v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mCenteredEntries:[F

    .line 272
    .line 273
    array-length v2, v2

    .line 274
    if-ge v2, v3, :cond_10

    .line 275
    .line 276
    new-array v2, v3, [F

    .line 277
    .line 278
    iput-object v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mCenteredEntries:[F

    .line 279
    .line 280
    :cond_10
    double-to-float v1, v9

    .line 281
    const/high16 v2, 0x40000000    # 2.0f

    .line 282
    .line 283
    div-float/2addr v1, v2

    .line 284
    const/4 v6, 0x0

    .line 285
    :goto_6
    if-ge v6, v3, :cond_11

    .line 286
    .line 287
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 288
    .line 289
    iget-object v4, v2, Lcom/github/mikephil/charting/components/AxisBase;->mCenteredEntries:[F

    .line 290
    .line 291
    iget-object v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 292
    .line 293
    aget v2, v2, v6

    .line 294
    .line 295
    add-float/2addr v2, v1

    .line 296
    aput v2, v4, v6

    .line 297
    .line 298
    add-int/lit8 v6, v6, 0x1

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_11
    return-void

    .line 302
    :cond_12
    :goto_7
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    new-array v3, v2, [F

    .line 306
    .line 307
    iput-object v3, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 308
    .line 309
    new-array v3, v2, [F

    .line 310
    .line 311
    iput-object v3, v1, Lcom/github/mikephil/charting/components/AxisBase;->mCenteredEntries:[F

    .line 312
    .line 313
    iput v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    .line 314
    .line 315
    return-void
.end method

.method public getPaintAxisLabels()Landroid/graphics/Paint;
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

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getPaintAxisLine()Landroid/graphics/Paint;
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

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getPaintGrid()Landroid/graphics/Paint;
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

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getTransformer()Lcom/github/mikephil/charting/utils/Transformer;
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

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    return-object v0
.end method

.method public abstract renderAxisLabels(Landroid/graphics/Canvas;)V
.end method

.method public abstract renderAxisLine(Landroid/graphics/Canvas;)V
.end method

.method public abstract renderGridLines(Landroid/graphics/Canvas;)V
.end method

.method public abstract renderLimitLines(Landroid/graphics/Canvas;)V
.end method
