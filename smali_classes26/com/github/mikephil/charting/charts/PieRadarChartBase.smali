.class public abstract Lcom/github/mikephil/charting/charts/PieRadarChartBase;
.super Lcom/github/mikephil/charting/charts/Chart;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/ChartData<",
        "+",
        "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Lcom/github/mikephil/charting/charts/Chart<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private l:F

.field private m:F

.field protected mMinOffset:F

.field protected mRotateEnabled:Z


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
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->l:F

    .line 3
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->m:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotateEnabled:Z

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mMinOffset:F

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

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 7
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->l:F

    .line 8
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->m:F

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotateEnabled:Z

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mMinOffset:F

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

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 12
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->l:F

    .line 13
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->m:F

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotateEnabled:Z

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mMinOffset:F

    return-void
.end method


# virtual methods
.method protected calcMinMax()V
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

.method public calculateOffsets()V
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
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->isDrawInsideEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_13

    .line 19
    .line 20
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 21
    .line 22
    iget v0, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 23
    .line 24
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartWidth()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->getMaxSizePercent()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    mul-float v2, v2, v3

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sget-object v2, Lcom/github/mikephil/charting/charts/PieRadarChartBase$2;->c:[I

    .line 43
    .line 44
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->getOrientation()Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    aget v2, v2, v3

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eq v2, v4, :cond_8

    .line 59
    .line 60
    if-eq v2, v3, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getVerticalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->TOP:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 70
    .line 71
    if-eq v0, v2, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getVerticalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->BOTTOM:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 80
    .line 81
    if-ne v0, v2, :cond_4

    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredLegendOffset()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 88
    .line 89
    iget v2, v2, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 90
    .line 91
    add-float/2addr v2, v0

    .line 92
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/Legend;->getMaxSizePercent()F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    mul-float v0, v0, v5

    .line 105
    .line 106
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sget-object v2, Lcom/github/mikephil/charting/charts/PieRadarChartBase$2;->a:[I

    .line 111
    .line 112
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/Legend;->getVerticalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    aget v2, v2, v5

    .line 123
    .line 124
    if-eq v2, v4, :cond_7

    .line 125
    .line 126
    if-eq v2, v3, :cond_6

    .line 127
    .line 128
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 129
    :cond_5
    const/4 v2, 0x0

    .line 130
    :goto_1
    const/4 v3, 0x0

    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_6
    :goto_2
    move v2, v0

    .line 134
    const/4 v0, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    :goto_3
    move v3, v0

    .line 137
    const/4 v0, 0x0

    .line 138
    const/4 v2, 0x0

    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_8
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getHorizontalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v5, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 148
    .line 149
    if-eq v2, v5, :cond_a

    .line 150
    .line 151
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getHorizontalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v5, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 158
    .line 159
    if-ne v2, v5, :cond_9

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    const/4 v0, 0x0

    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_a
    :goto_4
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getVerticalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v5, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 172
    .line 173
    if-ne v2, v5, :cond_b

    .line 174
    .line 175
    const/high16 v2, 0x41500000    # 13.0f

    .line 176
    .line 177
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    add-float/2addr v0, v2

    .line 182
    goto :goto_7

    .line 183
    :cond_b
    const/high16 v2, 0x41000000    # 8.0f

    .line 184
    .line 185
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    add-float/2addr v0, v2

    .line 190
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 191
    .line 192
    iget v5, v2, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 193
    .line 194
    iget v2, v2, Lcom/github/mikephil/charting/components/Legend;->mTextHeightMax:F

    .line 195
    .line 196
    add-float/2addr v5, v2

    .line 197
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenter()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v6, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 202
    .line 203
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/Legend;->getHorizontalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    sget-object v7, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 208
    .line 209
    const/high16 v8, 0x41700000    # 15.0f

    .line 210
    .line 211
    if-ne v6, v7, :cond_c

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    int-to-float v6, v6

    .line 218
    sub-float/2addr v6, v0

    .line 219
    add-float/2addr v6, v8

    .line 220
    goto :goto_5

    .line 221
    :cond_c
    sub-float v6, v0, v8

    .line 222
    .line 223
    :goto_5
    add-float/2addr v5, v8

    .line 224
    invoke-virtual {p0, v6, v5}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->distanceToCenter(FF)F

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRadius()F

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-virtual {p0, v6, v5}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getAngleForPoint(FF)F

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-virtual {p0, v2, v8, v6}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iget v8, v6, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 241
    .line 242
    iget v9, v6, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 243
    .line 244
    invoke-virtual {p0, v8, v9}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->distanceToCenter(FF)F

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    const/high16 v9, 0x40a00000    # 5.0f

    .line 249
    .line 250
    invoke-static {v9}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    iget v10, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 255
    .line 256
    cmpl-float v5, v5, v10

    .line 257
    .line 258
    if-ltz v5, :cond_d

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    int-to-float v5, v5

    .line 265
    sub-float/2addr v5, v0

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    int-to-float v10, v10

    .line 271
    cmpl-float v5, v5, v10

    .line 272
    .line 273
    if-lez v5, :cond_d

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_d
    cmpg-float v0, v7, v8

    .line 277
    .line 278
    if-gez v0, :cond_e

    .line 279
    .line 280
    sub-float/2addr v8, v7

    .line 281
    add-float/2addr v9, v8

    .line 282
    move v0, v9

    .line 283
    goto :goto_6

    .line 284
    :cond_e
    const/4 v0, 0x0

    .line 285
    :goto_6
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v6}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 289
    .line 290
    .line 291
    :goto_7
    sget-object v2, Lcom/github/mikephil/charting/charts/PieRadarChartBase$2;->b:[I

    .line 292
    .line 293
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 294
    .line 295
    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/Legend;->getHorizontalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    aget v2, v2, v5

    .line 304
    .line 305
    if-eq v2, v4, :cond_12

    .line 306
    .line 307
    if-eq v2, v3, :cond_5

    .line 308
    .line 309
    const/4 v0, 0x3

    .line 310
    if-eq v2, v0, :cond_f

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_f
    sget-object v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase$2;->a:[I

    .line 314
    .line 315
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getVerticalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    aget v0, v0, v2

    .line 326
    .line 327
    if-eq v0, v4, :cond_11

    .line 328
    .line 329
    if-eq v0, v3, :cond_10

    .line 330
    .line 331
    :goto_8
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_10
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 334
    .line 335
    iget v0, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 336
    .line 337
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 344
    .line 345
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->getMaxSizePercent()F

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    mul-float v2, v2, v3

    .line 350
    .line 351
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_11
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 358
    .line 359
    iget v0, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 360
    .line 361
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 368
    .line 369
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->getMaxSizePercent()F

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    mul-float v2, v2, v3

    .line 374
    .line 375
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_12
    move v1, v0

    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :goto_9
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    add-float/2addr v1, v4

    .line 389
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    add-float/2addr v0, v4

    .line 394
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    add-float/2addr v3, v4

    .line 399
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    add-float/2addr v2, v4

    .line 404
    goto :goto_a

    .line 405
    :cond_13
    const/4 v0, 0x0

    .line 406
    const/4 v2, 0x0

    .line 407
    const/4 v3, 0x0

    .line 408
    :goto_a
    iget v4, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mMinOffset:F

    .line 409
    .line 410
    invoke-static {v4}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    instance-of v5, p0, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 415
    .line 416
    if-eqz v5, :cond_14

    .line 417
    .line 418
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_14

    .line 427
    .line 428
    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/AxisBase;->isDrawLabelsEnabled()Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-eqz v6, :cond_14

    .line 433
    .line 434
    iget v5, v5, Lcom/github/mikephil/charting/components/XAxis;->mLabelRotatedWidth:I

    .line 435
    .line 436
    int-to-float v5, v5

    .line 437
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    :cond_14
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraTopOffset()F

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    add-float/2addr v3, v5

    .line 446
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraRightOffset()F

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    add-float/2addr v0, v5

    .line 451
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraBottomOffset()F

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    add-float/2addr v2, v5

    .line 456
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraLeftOffset()F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    add-float/2addr v1, v5

    .line 461
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 486
    .line 487
    invoke-virtual {v4, v1, v3, v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->restrainViewPort(FFFF)V

    .line 488
    .line 489
    .line 490
    iget-boolean v4, p0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    .line 491
    .line 492
    if-eqz v4, :cond_15

    .line 493
    .line 494
    new-instance v4, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    const-string v5, "349168"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 500
    .line 501
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v1, "349169"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 508
    .line 509
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v1, "349170"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 516
    .line 517
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v0, "349171"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524
    .line 525
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    :cond_15
    return-void
.end method

.method public computeScroll()V
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
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->computeScroll()V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method public distanceToCenter(FF)F
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
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 6
    .line 7
    cmpl-float v2, p1, v1

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    sub-float/2addr p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    sub-float p1, v1, p1

    .line 14
    .line 15
    :goto_0
    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 16
    .line 17
    cmpl-float v2, p2, v1

    .line 18
    .line 19
    if-lez v2, :cond_3

    .line 20
    .line 21
    sub-float/2addr p2, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    sub-float p2, v1, p2

    .line 24
    .line 25
    :goto_1
    float-to-double v1, p1

    .line 26
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 27
    .line 28
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    float-to-double p1, p2

    .line 33
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    add-double/2addr v1, p1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    double-to-float p1, p1

    .line 43
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 44
    .line 45
    .line 46
    return p1
.end method

.method public getAngleForPoint(FF)F
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
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 6
    .line 7
    sub-float v1, p1, v1

    .line 8
    .line 9
    float-to-double v1, v1

    .line 10
    iget v3, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 11
    .line 12
    sub-float/2addr p2, v3

    .line 13
    float-to-double v3, p2

    .line 14
    mul-double v1, v1, v1

    .line 15
    .line 16
    mul-double v5, v3, v3

    .line 17
    .line 18
    add-double/2addr v1, v5

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    div-double/2addr v3, v1

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    double-to-float p2, v1

    .line 33
    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 34
    .line 35
    const/high16 v2, 0x43b40000    # 360.0f

    .line 36
    .line 37
    cmpl-float p1, p1, v1

    .line 38
    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    sub-float p2, v2, p2

    .line 42
    .line 43
    :cond_2
    const/high16 p1, 0x42b40000    # 90.0f

    .line 44
    .line 45
    add-float/2addr p2, p1

    .line 46
    cmpl-float p1, p2, v2

    .line 47
    .line 48
    if-lez p1, :cond_3

    .line 49
    .line 50
    sub-float/2addr p2, v2

    .line 51
    :cond_3
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 52
    .line 53
    .line 54
    return p2
.end method

.method public getDiameter()F
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
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraLeftOffset()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-float/2addr v1, v2

    .line 14
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraTopOffset()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-float/2addr v1, v2

    .line 23
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraRightOffset()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-float/2addr v1, v2

    .line 32
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraBottomOffset()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-float/2addr v1, v2

    .line 41
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public abstract getIndexForAngle(F)I
.end method

.method public getMaxVisibleCount()I
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

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    move-result v0

    return v0
.end method

.method public getMinOffset()F
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

    iget v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mMinOffset:F

    return v0
.end method

.method public getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FF)Lcom/github/mikephil/charting/utils/MPPointF;
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

    .line 1
    invoke-static {v0, v0}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    return-object v0
.end method

.method public getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V
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

    .line 3
    iget v0, p1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    float-to-double v0, v0

    float-to-double v2, p2

    float-to-double p2, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    add-double/2addr v0, v4

    double-to-float v0, v0

    iput v0, p4, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 4
    iget p1, p1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    float-to-double v0, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    mul-double v2, v2, p1

    add-double/2addr v0, v2

    double-to-float p1, v0

    iput p1, p4, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    return-void
.end method

.method public abstract getRadius()F
.end method

.method public getRawRotationAngle()F
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

    iget v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->m:F

    return v0
.end method

.method protected abstract getRequiredBaseOffset()F
.end method

.method protected abstract getRequiredLegendOffset()F
.end method

.method public getRotationAngle()F
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

    iget v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->l:F

    return v0
.end method

.method public getYChartMax()F
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

    return v0
.end method

.method public getYChartMin()F
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

    return v0
.end method

.method protected init()V
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
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->init()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;-><init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 10
    .line 11
    return-void
.end method

.method public isRotationEnabled()Z
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

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotateEnabled:Z

    return v0
.end method

.method public notifyDataSetChanged()V
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
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->calcMinMax()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegendRenderer:Lcom/github/mikephil/charting/renderer/LegendRenderer;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computeLegend(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 18
    .line 19
    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->calculateOffsets()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
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
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mTouchEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public setMinOffset(F)V
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

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mMinOffset:F

    return-void
.end method

.method public setRotationAngle(F)V
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
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->m:F

    .line 2
    .line 3
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->getNormalizedAngle(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->l:F

    .line 8
    .line 9
    return-void
.end method

.method public setRotationEnabled(Z)V
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

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotateEnabled:Z

    return-void
.end method

.method public spin(IFFLcom/github/mikephil/charting/animation/Easing$EasingOption;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
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
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationAngle(F)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput p2, v0, v1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    aput p3, v0, p2

    .line 12
    .line 13
    const-string p2, "349172"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    .line 15
    invoke-static {p0, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    invoke-static {p4}, Lcom/github/mikephil/charting/animation/Easing;->getEasingFunctionFromOption(Lcom/github/mikephil/charting/animation/Easing$EasingOption;)Lcom/github/mikephil/charting/animation/EasingFunction;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/github/mikephil/charting/charts/PieRadarChartBase$1;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase$1;-><init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
