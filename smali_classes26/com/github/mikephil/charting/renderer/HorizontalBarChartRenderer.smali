.class public Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;
.super Lcom/github/mikephil/charting/renderer/BarChartRenderer;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/RectF;


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
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->b:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
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
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->b:Landroid/graphics/RectF;

    .line 130
    .line 131
    sub-float v14, v12, v9

    .line 132
    .line 133
    iput v14, v13, Landroid/graphics/RectF;->top:F

    .line 134
    .line 135
    add-float/2addr v12, v9

    .line 136
    iput v12, v13, Landroid/graphics/RectF;->bottom:F

    .line 137
    .line 138
    invoke-virtual {v3, v13}, Lcom/github/mikephil/charting/utils/Transformer;->rectValueToPixel(Landroid/graphics/RectF;)V

    .line 139
    .line 140
    .line 141
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 142
    .line 143
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->b:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    .line 146
    .line 147
    invoke-virtual {v12, v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

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
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->b:Landroid/graphics/RectF;

    .line 159
    .line 160
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 161
    .line 162
    invoke-virtual {v12, v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

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
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->b:Landroid/graphics/RectF;

    .line 170
    .line 171
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 172
    .line 173
    invoke-virtual {v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    iput v13, v12, Landroid/graphics/RectF;->left:F

    .line 178
    .line 179
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->b:Landroid/graphics/RectF;

    .line 180
    .line 181
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 182
    .line 183
    invoke-virtual {v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    iput v13, v12, Landroid/graphics/RectF;->right:F

    .line 188
    .line 189
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->b:Landroid/graphics/RectF;

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
    add-int/lit8 v5, v6, 0x3

    .line 281
    .line 282
    aget v3, v3, v5

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_8

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_8
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 292
    .line 293
    iget-object v3, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 294
    .line 295
    add-int/lit8 v8, v6, 0x1

    .line 296
    .line 297
    aget v3, v3, v8

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_9

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_9
    if-nez v7, :cond_a

    .line 307
    .line 308
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 309
    .line 310
    div-int/lit8 v3, v6, 0x4

    .line 311
    .line 312
    invoke-interface {v1, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 317
    .line 318
    .line 319
    :cond_a
    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 320
    .line 321
    aget v3, v2, v6

    .line 322
    .line 323
    aget v16, v2, v8

    .line 324
    .line 325
    add-int/lit8 v10, v6, 0x2

    .line 326
    .line 327
    aget v17, v2, v10

    .line 328
    .line 329
    aget v18, v2, v5

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
    aget v17, v2, v10

    .line 350
    .line 351
    aget v18, v2, v5

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

.method protected drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
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
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 40

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
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 4
    .line 5
    invoke-virtual {v6, v0}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->isDrawingValuesAllowed(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2c

    .line 10
    .line 11
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

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
    move-result-object v7

    .line 21
    const/high16 v0, 0x40a00000    # 5.0f

    .line 22
    .line 23
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->isDrawValueAboveBarEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const/4 v11, 0x0

    .line 34
    :goto_0
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

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
    if-ge v11, v0, :cond_2c

    .line 45
    .line 46
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v12, v0

    .line 51
    check-cast v12, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 52
    .line 53
    invoke-virtual {v6, v12}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->shouldDrawValues(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    move-object/from16 v19, v7

    .line 60
    .line 61
    goto/16 :goto_1d

    .line 62
    .line 63
    :cond_2
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 64
    .line 65
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v6, v12}, Lcom/github/mikephil/charting/renderer/DataRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    const-string v1, "349212"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    const/high16 v14, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float v15, v0, v14

    .line 88
    .line 89
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 94
    .line 95
    aget-object v4, v0, v11

    .line 96
    .line 97
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getIconsOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget v0, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 112
    .line 113
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 118
    .line 119
    iget v0, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 120
    .line 121
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 126
    .line 127
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    if-nez v0, :cond_e

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    :goto_1
    int-to-float v0, v2

    .line 137
    iget-object v1, v4, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 138
    .line 139
    array-length v1, v1

    .line 140
    int-to-float v1, v1

    .line 141
    iget-object v10, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 142
    .line 143
    invoke-virtual {v10}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    mul-float v1, v1, v10

    .line 148
    .line 149
    cmpg-float v0, v0, v1

    .line 150
    .line 151
    if-gez v0, :cond_d

    .line 152
    .line 153
    iget-object v0, v4, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 154
    .line 155
    add-int/lit8 v1, v2, 0x1

    .line 156
    .line 157
    aget v10, v0, v1

    .line 158
    .line 159
    add-int/lit8 v16, v2, 0x3

    .line 160
    .line 161
    aget v0, v0, v16

    .line 162
    .line 163
    add-float/2addr v0, v10

    .line 164
    div-float v16, v0, v14

    .line 165
    .line 166
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 167
    .line 168
    invoke-virtual {v0, v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :cond_3
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 177
    .line 178
    iget-object v10, v4, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 179
    .line 180
    aget v10, v10, v2

    .line 181
    .line 182
    invoke-virtual {v0, v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsX(F)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    :goto_2
    move/from16 v25, v2

    .line 189
    .line 190
    move-object v14, v4

    .line 191
    move-object/from16 v19, v7

    .line 192
    .line 193
    move/from16 v22, v15

    .line 194
    .line 195
    move-object v7, v3

    .line 196
    move-object v15, v5

    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_4
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 200
    .line 201
    iget-object v10, v4, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 202
    .line 203
    aget v1, v10, v1

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_5

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    div-int/lit8 v0, v2, 0x4

    .line 213
    .line 214
    invoke-interface {v12, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object v10, v0

    .line 219
    check-cast v10, Lcom/github/mikephil/charting/data/BarEntry;

    .line 220
    .line 221
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 226
    .line 227
    invoke-interface {v5, v1, v10, v11, v0}, Lcom/github/mikephil/charting/formatter/IValueFormatter;->getFormattedValue(FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v14, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 232
    .line 233
    invoke-static {v14, v0}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    int-to-float v14, v14

    .line 238
    move-object/from16 v19, v0

    .line 239
    .line 240
    if-eqz v9, :cond_6

    .line 241
    .line 242
    move v0, v8

    .line 243
    goto :goto_3

    .line 244
    :cond_6
    add-float v0, v14, v8

    .line 245
    .line 246
    neg-float v0, v0

    .line 247
    :goto_3
    move-object/from16 v20, v3

    .line 248
    .line 249
    if-eqz v9, :cond_7

    .line 250
    .line 251
    add-float v3, v14, v8

    .line 252
    .line 253
    neg-float v3, v3

    .line 254
    goto :goto_4

    .line 255
    :cond_7
    move v3, v8

    .line 256
    :goto_4
    if-eqz v13, :cond_8

    .line 257
    .line 258
    neg-float v0, v0

    .line 259
    sub-float/2addr v0, v14

    .line 260
    neg-float v3, v3

    .line 261
    sub-float/2addr v3, v14

    .line 262
    :cond_8
    move v14, v0

    .line 263
    move/from16 v21, v3

    .line 264
    .line 265
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    iget-object v0, v4, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 272
    .line 273
    add-int/lit8 v3, v2, 0x2

    .line 274
    .line 275
    aget v0, v0, v3

    .line 276
    .line 277
    cmpl-float v3, v1, v17

    .line 278
    .line 279
    if-ltz v3, :cond_9

    .line 280
    .line 281
    move v3, v14

    .line 282
    goto :goto_5

    .line 283
    :cond_9
    move/from16 v3, v21

    .line 284
    .line 285
    :goto_5
    add-float/2addr v3, v0

    .line 286
    add-float v22, v16, v15

    .line 287
    .line 288
    div-int/lit8 v0, v2, 0x2

    .line 289
    .line 290
    invoke-interface {v12, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 291
    .line 292
    .line 293
    move-result v23

    .line 294
    move-object/from16 v0, p0

    .line 295
    .line 296
    move/from16 v24, v1

    .line 297
    .line 298
    move-object/from16 v1, p1

    .line 299
    .line 300
    move/from16 v25, v2

    .line 301
    .line 302
    move-object/from16 v2, v19

    .line 303
    .line 304
    move-object/from16 v19, v7

    .line 305
    .line 306
    move-object/from16 v7, v20

    .line 307
    .line 308
    move/from16 v20, v14

    .line 309
    .line 310
    move-object v14, v4

    .line 311
    move/from16 v4, v22

    .line 312
    .line 313
    move/from16 v22, v15

    .line 314
    .line 315
    move-object v15, v5

    .line 316
    move/from16 v5, v23

    .line 317
    .line 318
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_a
    move/from16 v24, v1

    .line 323
    .line 324
    move/from16 v25, v2

    .line 325
    .line 326
    move-object/from16 v19, v7

    .line 327
    .line 328
    move/from16 v22, v15

    .line 329
    .line 330
    move-object/from16 v7, v20

    .line 331
    .line 332
    move-object v15, v5

    .line 333
    move/from16 v20, v14

    .line 334
    .line 335
    move-object v14, v4

    .line 336
    :goto_6
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_c

    .line 347
    .line 348
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    .line 351
    move-result-object v27

    .line 352
    iget-object v0, v14, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 353
    .line 354
    add-int/lit8 v2, v25, 0x2

    .line 355
    .line 356
    aget v0, v0, v2

    .line 357
    .line 358
    cmpl-float v1, v24, v17

    .line 359
    .line 360
    if-ltz v1, :cond_b

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_b
    move/from16 v20, v21

    .line 364
    .line 365
    :goto_7
    add-float v0, v0, v20

    .line 366
    .line 367
    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 368
    .line 369
    add-float/2addr v0, v1

    .line 370
    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 371
    .line 372
    add-float v1, v16, v1

    .line 373
    .line 374
    float-to-int v0, v0

    .line 375
    float-to-int v1, v1

    .line 376
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 377
    .line 378
    .line 379
    move-result v30

    .line 380
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 381
    .line 382
    .line 383
    move-result v31

    .line 384
    move-object/from16 v26, p1

    .line 385
    .line 386
    move/from16 v28, v0

    .line 387
    .line 388
    move/from16 v29, v1

    .line 389
    .line 390
    invoke-static/range {v26 .. v31}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 391
    .line 392
    .line 393
    :cond_c
    :goto_8
    add-int/lit8 v2, v25, 0x4

    .line 394
    .line 395
    move-object v3, v7

    .line 396
    move-object v4, v14

    .line 397
    move-object v5, v15

    .line 398
    move-object/from16 v7, v19

    .line 399
    .line 400
    move/from16 v15, v22

    .line 401
    .line 402
    const/high16 v14, 0x40000000    # 2.0f

    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_d
    :goto_9
    move-object/from16 v19, v7

    .line 407
    .line 408
    move-object v7, v3

    .line 409
    goto/16 :goto_1c

    .line 410
    .line 411
    :cond_e
    move-object v14, v4

    .line 412
    move-object/from16 v19, v7

    .line 413
    .line 414
    move/from16 v22, v15

    .line 415
    .line 416
    move-object v7, v3

    .line 417
    move-object v15, v5

    .line 418
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 419
    .line 420
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    const/4 v5, 0x0

    .line 429
    const/16 v20, 0x0

    .line 430
    .line 431
    :goto_a
    int-to-float v0, v5

    .line 432
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    int-to-float v1, v1

    .line 437
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 438
    .line 439
    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    mul-float v1, v1, v2

    .line 444
    .line 445
    cmpg-float v0, v0, v1

    .line 446
    .line 447
    if-gez v0, :cond_2b

    .line 448
    .line 449
    invoke-interface {v12, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    move-object v4, v0

    .line 454
    check-cast v4, Lcom/github/mikephil/charting/data/BarEntry;

    .line 455
    .line 456
    invoke-interface {v12, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 457
    .line 458
    .line 459
    move-result v21

    .line 460
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    if-nez v3, :cond_18

    .line 465
    .line 466
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 467
    .line 468
    iget-object v1, v14, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 469
    .line 470
    add-int/lit8 v23, v20, 0x1

    .line 471
    .line 472
    aget v1, v1, v23

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_f

    .line 479
    .line 480
    goto/16 :goto_1c

    .line 481
    .line 482
    :cond_f
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 483
    .line 484
    iget-object v1, v14, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 485
    .line 486
    aget v1, v1, v20

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsX(F)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_10

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_10
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 496
    .line 497
    iget-object v1, v14, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 498
    .line 499
    aget v1, v1, v23

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_11

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_11
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 513
    .line 514
    invoke-interface {v15, v0, v4, v11, v1}, Lcom/github/mikephil/charting/formatter/IValueFormatter;->getFormattedValue(FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 519
    .line 520
    invoke-static {v0, v2}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    int-to-float v0, v0

    .line 525
    if-eqz v9, :cond_12

    .line 526
    .line 527
    move v1, v8

    .line 528
    goto :goto_b

    .line 529
    :cond_12
    add-float v1, v0, v8

    .line 530
    .line 531
    neg-float v1, v1

    .line 532
    :goto_b
    move-object/from16 v24, v3

    .line 533
    .line 534
    if-eqz v9, :cond_13

    .line 535
    .line 536
    add-float v3, v0, v8

    .line 537
    .line 538
    neg-float v3, v3

    .line 539
    goto :goto_c

    .line 540
    :cond_13
    move v3, v8

    .line 541
    :goto_c
    if-eqz v13, :cond_14

    .line 542
    .line 543
    neg-float v1, v1

    .line 544
    sub-float/2addr v1, v0

    .line 545
    neg-float v3, v3

    .line 546
    sub-float/2addr v3, v0

    .line 547
    :cond_14
    move/from16 v25, v1

    .line 548
    .line 549
    move/from16 v26, v3

    .line 550
    .line 551
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_16

    .line 556
    .line 557
    iget-object v0, v14, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 558
    .line 559
    add-int/lit8 v1, v20, 0x2

    .line 560
    .line 561
    aget v0, v0, v1

    .line 562
    .line 563
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    cmpl-float v1, v1, v17

    .line 568
    .line 569
    if-ltz v1, :cond_15

    .line 570
    .line 571
    move/from16 v1, v25

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_15
    move/from16 v1, v26

    .line 575
    .line 576
    :goto_d
    add-float v3, v0, v1

    .line 577
    .line 578
    iget-object v0, v14, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 579
    .line 580
    aget v0, v0, v23

    .line 581
    .line 582
    add-float v27, v0, v22

    .line 583
    .line 584
    move-object/from16 v0, p0

    .line 585
    .line 586
    move-object/from16 v1, p1

    .line 587
    .line 588
    move/from16 v28, v13

    .line 589
    .line 590
    move-object/from16 v13, v24

    .line 591
    .line 592
    move-object/from16 v24, v4

    .line 593
    .line 594
    move/from16 v4, v27

    .line 595
    .line 596
    move/from16 v27, v5

    .line 597
    .line 598
    move/from16 v5, v21

    .line 599
    .line 600
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 601
    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_16
    move/from16 v27, v5

    .line 605
    .line 606
    move/from16 v28, v13

    .line 607
    .line 608
    move-object/from16 v13, v24

    .line 609
    .line 610
    move-object/from16 v24, v4

    .line 611
    .line 612
    :goto_e
    invoke-virtual/range {v24 .. v24}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-eqz v0, :cond_29

    .line 617
    .line 618
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_29

    .line 623
    .line 624
    invoke-virtual/range {v24 .. v24}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 625
    .line 626
    .line 627
    move-result-object v30

    .line 628
    iget-object v0, v14, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 629
    .line 630
    add-int/lit8 v1, v20, 0x2

    .line 631
    .line 632
    aget v0, v0, v1

    .line 633
    .line 634
    invoke-virtual/range {v24 .. v24}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    cmpl-float v1, v1, v17

    .line 639
    .line 640
    if-ltz v1, :cond_17

    .line 641
    .line 642
    goto :goto_f

    .line 643
    :cond_17
    move/from16 v25, v26

    .line 644
    .line 645
    :goto_f
    add-float v0, v0, v25

    .line 646
    .line 647
    iget-object v1, v14, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 648
    .line 649
    aget v1, v1, v23

    .line 650
    .line 651
    iget v2, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 652
    .line 653
    add-float/2addr v0, v2

    .line 654
    iget v2, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 655
    .line 656
    add-float/2addr v1, v2

    .line 657
    float-to-int v0, v0

    .line 658
    float-to-int v1, v1

    .line 659
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 660
    .line 661
    .line 662
    move-result v33

    .line 663
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 664
    .line 665
    .line 666
    move-result v34

    .line 667
    move-object/from16 v29, p1

    .line 668
    .line 669
    move/from16 v31, v0

    .line 670
    .line 671
    move/from16 v32, v1

    .line 672
    .line 673
    invoke-static/range {v29 .. v34}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_19

    .line 677
    .line 678
    :cond_18
    move-object/from16 v24, v4

    .line 679
    .line 680
    move/from16 v27, v5

    .line 681
    .line 682
    move/from16 v28, v13

    .line 683
    .line 684
    move-object v13, v3

    .line 685
    array-length v0, v13

    .line 686
    mul-int/lit8 v5, v0, 0x2

    .line 687
    .line 688
    new-array v4, v5, [F

    .line 689
    .line 690
    invoke-virtual/range {v24 .. v24}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    neg-float v0, v0

    .line 695
    move/from16 v23, v0

    .line 696
    .line 697
    const/4 v0, 0x0

    .line 698
    const/4 v1, 0x0

    .line 699
    const/16 v25, 0x0

    .line 700
    .line 701
    :goto_10
    if-ge v0, v5, :cond_1c

    .line 702
    .line 703
    aget v2, v13, v1

    .line 704
    .line 705
    cmpl-float v3, v2, v17

    .line 706
    .line 707
    if-nez v3, :cond_1a

    .line 708
    .line 709
    cmpl-float v26, v25, v17

    .line 710
    .line 711
    if-eqz v26, :cond_19

    .line 712
    .line 713
    cmpl-float v26, v23, v17

    .line 714
    .line 715
    if-nez v26, :cond_1a

    .line 716
    .line 717
    :cond_19
    move/from16 v39, v23

    .line 718
    .line 719
    move/from16 v23, v2

    .line 720
    .line 721
    move/from16 v2, v39

    .line 722
    .line 723
    goto :goto_11

    .line 724
    :cond_1a
    if-ltz v3, :cond_1b

    .line 725
    .line 726
    add-float v25, v25, v2

    .line 727
    .line 728
    move/from16 v2, v23

    .line 729
    .line 730
    move/from16 v23, v25

    .line 731
    .line 732
    goto :goto_11

    .line 733
    :cond_1b
    sub-float v2, v23, v2

    .line 734
    .line 735
    :goto_11
    mul-float v23, v23, v16

    .line 736
    .line 737
    aput v23, v4, v0

    .line 738
    .line 739
    add-int/lit8 v0, v0, 0x2

    .line 740
    .line 741
    add-int/lit8 v1, v1, 0x1

    .line 742
    .line 743
    move/from16 v23, v2

    .line 744
    .line 745
    goto :goto_10

    .line 746
    :cond_1c
    invoke-virtual {v10, v4}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 747
    .line 748
    .line 749
    const/4 v3, 0x0

    .line 750
    :goto_12
    if-ge v3, v5, :cond_29

    .line 751
    .line 752
    div-int/lit8 v0, v3, 0x2

    .line 753
    .line 754
    aget v0, v13, v0

    .line 755
    .line 756
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 757
    .line 758
    move-object/from16 v2, v24

    .line 759
    .line 760
    invoke-interface {v15, v0, v2, v11, v1}, Lcom/github/mikephil/charting/formatter/IValueFormatter;->getFormattedValue(FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 765
    .line 766
    invoke-static {v2, v1}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    int-to-float v2, v2

    .line 771
    move-object/from16 v26, v1

    .line 772
    .line 773
    if-eqz v9, :cond_1d

    .line 774
    .line 775
    move v1, v8

    .line 776
    goto :goto_13

    .line 777
    :cond_1d
    add-float v1, v2, v8

    .line 778
    .line 779
    neg-float v1, v1

    .line 780
    :goto_13
    move/from16 v29, v5

    .line 781
    .line 782
    if-eqz v9, :cond_1e

    .line 783
    .line 784
    add-float v5, v2, v8

    .line 785
    .line 786
    neg-float v5, v5

    .line 787
    goto :goto_14

    .line 788
    :cond_1e
    move v5, v8

    .line 789
    :goto_14
    if-eqz v28, :cond_1f

    .line 790
    .line 791
    neg-float v1, v1

    .line 792
    sub-float/2addr v1, v2

    .line 793
    neg-float v5, v5

    .line 794
    sub-float/2addr v5, v2

    .line 795
    :cond_1f
    cmpl-float v2, v0, v17

    .line 796
    .line 797
    if-nez v2, :cond_20

    .line 798
    .line 799
    cmpl-float v2, v23, v17

    .line 800
    .line 801
    if-nez v2, :cond_20

    .line 802
    .line 803
    cmpl-float v2, v25, v17

    .line 804
    .line 805
    if-gtz v2, :cond_21

    .line 806
    .line 807
    :cond_20
    cmpg-float v0, v0, v17

    .line 808
    .line 809
    if-gez v0, :cond_22

    .line 810
    .line 811
    :cond_21
    const/4 v0, 0x1

    .line 812
    goto :goto_15

    .line 813
    :cond_22
    const/4 v0, 0x0

    .line 814
    :goto_15
    aget v2, v4, v3

    .line 815
    .line 816
    if-eqz v0, :cond_23

    .line 817
    .line 818
    move v1, v5

    .line 819
    :cond_23
    add-float v5, v2, v1

    .line 820
    .line 821
    iget-object v0, v14, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 822
    .line 823
    add-int/lit8 v1, v20, 0x1

    .line 824
    .line 825
    aget v1, v0, v1

    .line 826
    .line 827
    add-int/lit8 v2, v20, 0x3

    .line 828
    .line 829
    aget v0, v0, v2

    .line 830
    .line 831
    add-float/2addr v1, v0

    .line 832
    const/high16 v18, 0x40000000    # 2.0f

    .line 833
    .line 834
    div-float v2, v1, v18

    .line 835
    .line 836
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 837
    .line 838
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-nez v0, :cond_24

    .line 843
    .line 844
    goto/16 :goto_1a

    .line 845
    .line 846
    :cond_24
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 847
    .line 848
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsX(F)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-nez v0, :cond_25

    .line 853
    .line 854
    :goto_16
    move/from16 v26, v3

    .line 855
    .line 856
    move-object/from16 v32, v4

    .line 857
    .line 858
    goto :goto_18

    .line 859
    :cond_25
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 860
    .line 861
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-nez v0, :cond_26

    .line 866
    .line 867
    goto :goto_16

    .line 868
    :cond_26
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_27

    .line 873
    .line 874
    add-float v30, v2, v22

    .line 875
    .line 876
    move-object/from16 v0, p0

    .line 877
    .line 878
    move-object/from16 v1, p1

    .line 879
    .line 880
    move/from16 v31, v2

    .line 881
    .line 882
    move-object/from16 v2, v26

    .line 883
    .line 884
    move/from16 v26, v3

    .line 885
    .line 886
    move v3, v5

    .line 887
    move-object/from16 v32, v4

    .line 888
    .line 889
    move/from16 v4, v30

    .line 890
    .line 891
    move/from16 v30, v5

    .line 892
    .line 893
    move/from16 v5, v21

    .line 894
    .line 895
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 896
    .line 897
    .line 898
    goto :goto_17

    .line 899
    :cond_27
    move/from16 v31, v2

    .line 900
    .line 901
    move/from16 v26, v3

    .line 902
    .line 903
    move-object/from16 v32, v4

    .line 904
    .line 905
    move/from16 v30, v5

    .line 906
    .line 907
    :goto_17
    invoke-virtual/range {v24 .. v24}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    if-eqz v0, :cond_28

    .line 912
    .line 913
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_28

    .line 918
    .line 919
    invoke-virtual/range {v24 .. v24}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 920
    .line 921
    .line 922
    move-result-object v34

    .line 923
    iget v0, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 924
    .line 925
    add-float v5, v30, v0

    .line 926
    .line 927
    float-to-int v0, v5

    .line 928
    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 929
    .line 930
    add-float v2, v31, v1

    .line 931
    .line 932
    float-to-int v1, v2

    .line 933
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 934
    .line 935
    .line 936
    move-result v37

    .line 937
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 938
    .line 939
    .line 940
    move-result v38

    .line 941
    move-object/from16 v33, p1

    .line 942
    .line 943
    move/from16 v35, v0

    .line 944
    .line 945
    move/from16 v36, v1

    .line 946
    .line 947
    invoke-static/range {v33 .. v38}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 948
    .line 949
    .line 950
    :cond_28
    :goto_18
    add-int/lit8 v3, v26, 0x2

    .line 951
    .line 952
    move/from16 v5, v29

    .line 953
    .line 954
    move-object/from16 v4, v32

    .line 955
    .line 956
    goto/16 :goto_12

    .line 957
    .line 958
    :cond_29
    :goto_19
    const/high16 v18, 0x40000000    # 2.0f

    .line 959
    .line 960
    :goto_1a
    if-nez v13, :cond_2a

    .line 961
    .line 962
    add-int/lit8 v20, v20, 0x4

    .line 963
    .line 964
    goto :goto_1b

    .line 965
    :cond_2a
    array-length v0, v13

    .line 966
    mul-int/lit8 v0, v0, 0x4

    .line 967
    .line 968
    add-int v20, v20, v0

    .line 969
    .line 970
    :goto_1b
    add-int/lit8 v5, v27, 0x1

    .line 971
    .line 972
    move/from16 v13, v28

    .line 973
    .line 974
    goto/16 :goto_a

    .line 975
    .line 976
    :cond_2b
    :goto_1c
    invoke-static {v7}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 977
    .line 978
    .line 979
    :goto_1d
    add-int/lit8 v11, v11, 0x1

    .line 980
    .line 981
    move-object/from16 v7, v19

    .line 982
    .line 983
    goto/16 :goto_0

    .line 984
    .line 985
    :cond_2c
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
    new-array v1, v1, [Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;

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
    new-instance v4, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;

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
    invoke-direct {v4, v5, v6, v2}, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;-><init>(IIZ)V

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

.method protected isDrawingValuesAllowed(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z
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
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getMaxVisibleCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getScaleY()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-float p1, p1, v1

    .line 22
    .line 23
    cmpg-float p1, v0, p1

    .line 24
    .line 25
    if-gez p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
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
    invoke-virtual {p4, p2, v0, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

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
    invoke-virtual {p5, p1, p2}, Lcom/github/mikephil/charting/utils/Transformer;->rectToPixelPhaseHorizontal(Landroid/graphics/RectF;F)V

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

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget p2, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1, v0, p2}, Lcom/github/mikephil/charting/highlight/Highlight;->setDraw(FF)V

    return-void
.end method
