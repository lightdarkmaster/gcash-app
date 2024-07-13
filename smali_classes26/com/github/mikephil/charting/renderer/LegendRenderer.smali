.class public Lcom/github/mikephil/charting/renderer/LegendRenderer;
.super Lcom/github/mikephil/charting/renderer/Renderer;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Path;

.field protected computedEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/LegendEntry;",
            ">;"
        }
    .end annotation
.end field

.field protected legendFontMetrics:Landroid/graphics/Paint$FontMetrics;

.field protected mLegend:Lcom/github/mikephil/charting/components/Legend;

.field protected mLegendFormPaint:Landroid/graphics/Paint;

.field protected mLegendLabelPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/Legend;)V
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
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint$FontMetrics;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->legendFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->a:Landroid/graphics/Path;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/high16 v0, 0x41100000    # 9.0f

    .line 38
    .line 39
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public computeLegend(Lcom/github/mikephil/charting/data/ChartData;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/data/ChartData<",
            "*>;)V"
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->isLegendCustom()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_a

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColors()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    instance-of v7, v4, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 38
    .line 39
    if-eqz v7, :cond_4

    .line 40
    .line 41
    move-object v7, v4

    .line 42
    check-cast v7, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 43
    .line 44
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_4

    .line 49
    .line 50
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getStackLabels()[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v8, 0x0

    .line 55
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-ge v8, v9, :cond_2

    .line 60
    .line 61
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getStackSize()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-ge v8, v9, :cond_2

    .line 66
    .line 67
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    .line 68
    .line 69
    new-instance v15, Lcom/github/mikephil/charting/components/LegendEntry;

    .line 70
    .line 71
    array-length v10, v6

    .line 72
    rem-int v10, v8, v10

    .line 73
    .line 74
    aget-object v11, v6, v10

    .line 75
    .line 76
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getForm()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormSize()F

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormLineWidth()F

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormLineDashEffect()Landroid/graphics/DashPathEffect;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v17

    .line 102
    move-object v10, v15

    .line 103
    move-object v2, v15

    .line 104
    move-object/from16 v15, v16

    .line 105
    .line 106
    move/from16 v16, v17

    .line 107
    .line 108
    invoke-direct/range {v10 .. v16}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    .line 124
    .line 125
    new-instance v12, Lcom/github/mikephil/charting/components/LegendEntry;

    .line 126
    .line 127
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v7, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 132
    .line 133
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 134
    .line 135
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const v11, 0x112233

    .line 139
    .line 140
    .line 141
    move-object v5, v12

    .line 142
    invoke-direct/range {v5 .. v11}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_3
    move-object v2, v1

    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_4
    instance-of v2, v4, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    move-object v2, v4

    .line 156
    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-ge v7, v8, :cond_5

    .line 164
    .line 165
    if-ge v7, v6, :cond_5

    .line 166
    .line 167
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    .line 168
    .line 169
    new-instance v15, Lcom/github/mikephil/charting/components/LegendEntry;

    .line 170
    .line 171
    invoke-interface {v2, v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Lcom/github/mikephil/charting/data/PieEntry;

    .line 176
    .line 177
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getForm()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormSize()F

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormLineWidth()F

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormLineDashEffect()Landroid/graphics/DashPathEffect;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    move-object v9, v15

    .line 208
    move-object v1, v15

    .line 209
    move/from16 v15, v16

    .line 210
    .line 211
    invoke-direct/range {v9 .. v15}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/lit8 v7, v7, 0x1

    .line 218
    .line 219
    move-object/from16 v1, p1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    .line 229
    .line 230
    new-instance v2, Lcom/github/mikephil/charting/components/LegendEntry;

    .line 231
    .line 232
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    sget-object v7, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 237
    .line 238
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 239
    .line 240
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    const v11, 0x112233

    .line 244
    .line 245
    .line 246
    move-object v5, v2

    .line 247
    invoke-direct/range {v5 .. v11}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :cond_6
    instance-of v1, v4, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    .line 256
    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    move-object v1, v4

    .line 260
    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    .line 261
    .line 262
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    const v7, 0x112233

    .line 267
    .line 268
    .line 269
    if-eq v2, v7, :cond_7

    .line 270
    .line 271
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getIncreasingColor()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    .line 280
    .line 281
    new-instance v5, Lcom/github/mikephil/charting/components/LegendEntry;

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getForm()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormSize()F

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormLineWidth()F

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormLineDashEffect()Landroid/graphics/DashPathEffect;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    move-object v8, v5

    .line 301
    invoke-direct/range {v8 .. v14}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    .line 308
    .line 309
    new-instance v12, Lcom/github/mikephil/charting/components/LegendEntry;

    .line 310
    .line 311
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getForm()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormSize()F

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormLineWidth()F

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormLineDashEffect()Landroid/graphics/DashPathEffect;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    move-object v5, v12

    .line 332
    move v11, v1

    .line 333
    invoke-direct/range {v5 .. v11}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_7
    const/4 v1, 0x0

    .line 341
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-ge v1, v2, :cond_9

    .line 346
    .line 347
    if-ge v1, v6, :cond_9

    .line 348
    .line 349
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    add-int/lit8 v2, v2, -0x1

    .line 354
    .line 355
    if-ge v1, v2, :cond_8

    .line 356
    .line 357
    add-int/lit8 v2, v6, -0x1

    .line 358
    .line 359
    if-ge v1, v2, :cond_8

    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    move-object v9, v2

    .line 363
    move-object/from16 v2, p1

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_8
    move-object/from16 v2, p1

    .line 367
    .line 368
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    move-object v9, v7

    .line 377
    :goto_4
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    .line 378
    .line 379
    new-instance v15, Lcom/github/mikephil/charting/components/LegendEntry;

    .line 380
    .line 381
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getForm()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormSize()F

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormLineWidth()F

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormLineDashEffect()Landroid/graphics/DashPathEffect;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    check-cast v8, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    move-object v8, v15

    .line 408
    invoke-direct/range {v8 .. v14}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    add-int/lit8 v1, v1, 0x1

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_9
    :goto_5
    move-object/from16 v2, p1

    .line 418
    .line 419
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 420
    .line 421
    move-object v1, v2

    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_a
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->getExtraEntries()[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-eqz v1, :cond_b

    .line 431
    .line 432
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    .line 433
    .line 434
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 435
    .line 436
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getExtraEntries()[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :cond_b
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 444
    .line 445
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/Legend;->setEntries(Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    :cond_c
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 451
    .line 452
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/ComponentBase;->getTypeface()Landroid/graphics/Typeface;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-eqz v1, :cond_d

    .line 457
    .line 458
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 459
    .line 460
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 461
    .line 462
    .line 463
    :cond_d
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 464
    .line 465
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 466
    .line 467
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextSize()F

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 475
    .line 476
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 477
    .line 478
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextColor()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 486
    .line 487
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 488
    .line 489
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 490
    .line 491
    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/components/Legend;->calculateDimensions(Landroid/graphics/Paint;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 492
    .line 493
    .line 494
    return-void
.end method

.method protected drawForm(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/components/LegendEntry;Lcom/github/mikephil/charting/components/Legend;)V
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
    iget v0, p4, Lcom/github/mikephil/charting/components/LegendEntry;->formColor:I

    .line 2
    .line 3
    const v1, 0x112234

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_a

    .line 7
    .line 8
    const v1, 0x112233

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_a

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p4, Lcom/github/mikephil/charting/components/LegendEntry;->form:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 22
    .line 23
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendForm;->DEFAULT:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 24
    .line 25
    if-ne v1, v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->getForm()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget v3, p4, Lcom/github/mikephil/charting/components/LegendEntry;->formColor:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget v2, p4, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->getFormSize()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget v2, p4, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 52
    .line 53
    :goto_0
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/high16 v3, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float v3, v2, v3

    .line 60
    .line 61
    sget-object v4, Lcom/github/mikephil/charting/renderer/LegendRenderer$1;->d:[I

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aget v1, v4, v1

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    if-eq v1, v4, :cond_9

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    if-eq v1, v4, :cond_9

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    if-eq v1, v4, :cond_8

    .line 77
    .line 78
    const/4 v3, 0x6

    .line 79
    if-eq v1, v3, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget v1, p4, Lcom/github/mikephil/charting/components/LegendEntry;->formLineWidth:F

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->getFormLineWidth()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    iget v1, p4, Lcom/github/mikephil/charting/components/LegendEntry;->formLineWidth:F

    .line 96
    .line 97
    :goto_1
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object p4, p4, Lcom/github/mikephil/charting/components/LegendEntry;->formLineDashEffect:Landroid/graphics/DashPathEffect;

    .line 102
    .line 103
    if-nez p4, :cond_7

    .line 104
    .line 105
    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->getFormLineDashEffect()Landroid/graphics/DashPathEffect;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    :cond_7
    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 110
    .line 111
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 112
    .line 113
    invoke-virtual {p5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    .line 115
    .line 116
    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 119
    .line 120
    .line 121
    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 124
    .line 125
    .line 126
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->a:Landroid/graphics/Path;

    .line 127
    .line 128
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 129
    .line 130
    .line 131
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->a:Landroid/graphics/Path;

    .line 132
    .line 133
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 134
    .line 135
    .line 136
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->a:Landroid/graphics/Path;

    .line 137
    .line 138
    add-float/2addr p2, v2

    .line 139
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->a:Landroid/graphics/Path;

    .line 143
    .line 144
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 151
    .line 152
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 153
    .line 154
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 155
    .line 156
    .line 157
    sub-float v6, p3, v3

    .line 158
    .line 159
    add-float v7, p2, v2

    .line 160
    .line 161
    add-float v8, p3, v3

    .line 162
    .line 163
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 164
    .line 165
    move-object v4, p1

    .line 166
    move v5, p2

    .line 167
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 172
    .line 173
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 174
    .line 175
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 176
    .line 177
    .line 178
    add-float/2addr p2, v3

    .line 179
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-virtual {p1, p2, p3, v3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 185
    .line 186
    .line 187
    :cond_a
    :goto_3
    return-void
.end method

.method protected drawLabel(Landroid/graphics/Canvas;FFLjava/lang/String;)V
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

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getFormPaint()Landroid/graphics/Paint;
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

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getLabelPaint()Landroid/graphics/Paint;
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

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public renderLegend(Landroid/graphics/Canvas;)V
    .locals 34

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
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/ComponentBase;->getTypeface()Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    :cond_3
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextSize()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextColor()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->legendFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/Utils;->getLineHeight(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->legendFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/Utils;->getLineSpacing(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->getYEntrySpace()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-float v9, v0, v1

    .line 76
    .line 77
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    const-string v1, "349281"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    const/high16 v10, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr v0, v10

    .line 89
    sub-float v11, v8, v0

    .line 90
    .line 91
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getEntries()[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getFormToTextSpace()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getXEntrySpace()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getOrientation()Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->getHorizontalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->getVerticalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getDirection()Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getFormSize()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getStackSpace()F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->getYOffset()F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/ComponentBase;->getXOffset()F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    sget-object v17, Lcom/github/mikephil/charting/renderer/LegendRenderer$1;->a:[I

    .line 174
    .line 175
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v18

    .line 179
    aget v10, v17, v18

    .line 180
    .line 181
    move/from16 v17, v4

    .line 182
    .line 183
    const/4 v4, 0x2

    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    move/from16 v21, v14

    .line 187
    .line 188
    const/4 v14, 0x1

    .line 189
    if-eq v10, v14, :cond_b

    .line 190
    .line 191
    if-eq v10, v4, :cond_9

    .line 192
    .line 193
    const/4 v4, 0x3

    .line 194
    if-eq v10, v4, :cond_4

    .line 195
    .line 196
    move v14, v8

    .line 197
    move/from16 v24, v9

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :cond_4
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 203
    .line 204
    if-ne v0, v4, :cond_5

    .line 205
    .line 206
    iget-object v10, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 207
    .line 208
    invoke-virtual {v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartWidth()F

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    const/high16 v19, 0x40000000    # 2.0f

    .line 213
    .line 214
    div-float v10, v10, v19

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_5
    const/high16 v19, 0x40000000    # 2.0f

    .line 218
    .line 219
    iget-object v10, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 220
    .line 221
    invoke-virtual {v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    iget-object v14, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 226
    .line 227
    invoke-virtual {v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentWidth()F

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    div-float v14, v14, v19

    .line 232
    .line 233
    add-float/2addr v10, v14

    .line 234
    :goto_0
    sget-object v14, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 235
    .line 236
    move/from16 v24, v9

    .line 237
    .line 238
    if-ne v5, v14, :cond_6

    .line 239
    .line 240
    move v9, v3

    .line 241
    goto :goto_1

    .line 242
    :cond_6
    neg-float v9, v3

    .line 243
    :goto_1
    add-float/2addr v10, v9

    .line 244
    if-ne v0, v4, :cond_8

    .line 245
    .line 246
    float-to-double v9, v10

    .line 247
    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    .line 248
    .line 249
    if-ne v5, v14, :cond_7

    .line 250
    .line 251
    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 252
    .line 253
    iget v4, v4, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 254
    .line 255
    neg-float v4, v4

    .line 256
    move v14, v8

    .line 257
    float-to-double v7, v4

    .line 258
    div-double v7, v7, v25

    .line 259
    .line 260
    float-to-double v3, v3

    .line 261
    add-double/2addr v7, v3

    .line 262
    goto :goto_2

    .line 263
    :cond_7
    move v14, v8

    .line 264
    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 265
    .line 266
    iget v4, v4, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 267
    .line 268
    float-to-double v7, v4

    .line 269
    div-double v7, v7, v25

    .line 270
    .line 271
    float-to-double v3, v3

    .line 272
    sub-double/2addr v7, v3

    .line 273
    :goto_2
    add-double/2addr v9, v7

    .line 274
    double-to-float v10, v9

    .line 275
    goto :goto_5

    .line 276
    :cond_8
    move v14, v8

    .line 277
    goto :goto_5

    .line 278
    :cond_9
    move v14, v8

    .line 279
    move/from16 v24, v9

    .line 280
    .line 281
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 282
    .line 283
    if-ne v0, v4, :cond_a

    .line 284
    .line 285
    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 286
    .line 287
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartWidth()F

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    goto :goto_3

    .line 292
    :cond_a
    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 293
    .line 294
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    :goto_3
    sub-float/2addr v4, v3

    .line 299
    move v10, v4

    .line 300
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 301
    .line 302
    if-ne v5, v3, :cond_e

    .line 303
    .line 304
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 305
    .line 306
    iget v3, v3, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 307
    .line 308
    sub-float/2addr v10, v3

    .line 309
    goto :goto_5

    .line 310
    :cond_b
    move v14, v8

    .line 311
    move/from16 v24, v9

    .line 312
    .line 313
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 314
    .line 315
    if-ne v0, v4, :cond_c

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_c
    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 319
    .line 320
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    add-float/2addr v3, v4

    .line 325
    :goto_4
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 326
    .line 327
    if-ne v5, v4, :cond_d

    .line 328
    .line 329
    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 330
    .line 331
    iget v4, v4, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 332
    .line 333
    add-float v10, v3, v4

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_d
    move v10, v3

    .line 337
    :cond_e
    :goto_5
    sget-object v3, Lcom/github/mikephil/charting/renderer/LegendRenderer$1;->c:[I

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    aget v0, v3, v0

    .line 344
    .line 345
    const/4 v3, 0x1

    .line 346
    if-eq v0, v3, :cond_20

    .line 347
    .line 348
    const/4 v4, 0x2

    .line 349
    if-eq v0, v4, :cond_f

    .line 350
    .line 351
    goto/16 :goto_1f

    .line 352
    .line 353
    :cond_f
    sget-object v0, Lcom/github/mikephil/charting/renderer/LegendRenderer$1;->b:[I

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    aget v0, v0, v1

    .line 360
    .line 361
    if-eq v0, v3, :cond_13

    .line 362
    .line 363
    if-eq v0, v4, :cond_11

    .line 364
    .line 365
    const/4 v1, 0x3

    .line 366
    if-eq v0, v1, :cond_10

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    goto :goto_8

    .line 370
    :cond_10
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    const/high16 v1, 0x40000000    # 2.0f

    .line 377
    .line 378
    div-float/2addr v0, v1

    .line 379
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 380
    .line 381
    iget v3, v2, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 382
    .line 383
    div-float/2addr v3, v1

    .line 384
    sub-float/2addr v0, v3

    .line 385
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->getYOffset()F

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    add-float/2addr v0, v1

    .line 390
    goto :goto_8

    .line 391
    :cond_11
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 392
    .line 393
    if-ne v15, v0, :cond_12

    .line 394
    .line 395
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    goto :goto_6

    .line 402
    :cond_12
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    :goto_6
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 409
    .line 410
    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 411
    .line 412
    add-float/2addr v1, v2

    .line 413
    sub-float/2addr v0, v1

    .line 414
    goto :goto_8

    .line 415
    :cond_13
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 416
    .line 417
    if-ne v15, v0, :cond_14

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    goto :goto_7

    .line 421
    :cond_14
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    :goto_7
    add-float/2addr v0, v2

    .line 428
    :goto_8
    move v8, v0

    .line 429
    const/4 v9, 0x0

    .line 430
    const/4 v15, 0x0

    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    :goto_9
    array-length v0, v12

    .line 434
    if-ge v15, v0, :cond_34

    .line 435
    .line 436
    aget-object v4, v12, v15

    .line 437
    .line 438
    iget-object v0, v4, Lcom/github/mikephil/charting/components/LegendEntry;->form:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 439
    .line 440
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 441
    .line 442
    if-eq v0, v1, :cond_15

    .line 443
    .line 444
    const/16 v19, 0x1

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_15
    const/16 v19, 0x0

    .line 448
    .line 449
    :goto_a
    iget v0, v4, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 450
    .line 451
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_16

    .line 456
    .line 457
    move/from16 v21, v16

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_16
    iget v0, v4, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 461
    .line 462
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    move/from16 v21, v0

    .line 467
    .line 468
    :goto_b
    if-eqz v19, :cond_19

    .line 469
    .line 470
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 471
    .line 472
    if-ne v5, v3, :cond_17

    .line 473
    .line 474
    add-float v0, v10, v18

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_17
    sub-float v0, v21, v18

    .line 478
    .line 479
    sub-float v0, v10, v0

    .line 480
    .line 481
    :goto_c
    move/from16 v22, v0

    .line 482
    .line 483
    add-float v25, v8, v11

    .line 484
    .line 485
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 486
    .line 487
    move-object/from16 v0, p0

    .line 488
    .line 489
    move-object/from16 v1, p1

    .line 490
    .line 491
    move-object/from16 v26, v2

    .line 492
    .line 493
    move/from16 v2, v22

    .line 494
    .line 495
    move-object v7, v3

    .line 496
    move/from16 v3, v25

    .line 497
    .line 498
    move/from16 v25, v11

    .line 499
    .line 500
    move/from16 v11, v17

    .line 501
    .line 502
    move-object/from16 v17, v4

    .line 503
    .line 504
    move/from16 v27, v10

    .line 505
    .line 506
    move-object v10, v5

    .line 507
    move-object/from16 v5, v26

    .line 508
    .line 509
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->drawForm(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/components/LegendEntry;Lcom/github/mikephil/charting/components/Legend;)V

    .line 510
    .line 511
    .line 512
    if-ne v10, v7, :cond_18

    .line 513
    .line 514
    add-float v22, v22, v21

    .line 515
    .line 516
    :cond_18
    move-object/from16 v0, v17

    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_19
    move/from16 v27, v10

    .line 520
    .line 521
    move/from16 v25, v11

    .line 522
    .line 523
    move/from16 v11, v17

    .line 524
    .line 525
    move-object v10, v5

    .line 526
    move-object v0, v4

    .line 527
    move/from16 v22, v27

    .line 528
    .line 529
    :goto_d
    iget-object v1, v0, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    .line 530
    .line 531
    if-eqz v1, :cond_1f

    .line 532
    .line 533
    if-eqz v19, :cond_1b

    .line 534
    .line 535
    if-nez v9, :cond_1b

    .line 536
    .line 537
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 538
    .line 539
    if-ne v10, v2, :cond_1a

    .line 540
    .line 541
    move v2, v13

    .line 542
    goto :goto_e

    .line 543
    :cond_1a
    neg-float v2, v13

    .line 544
    :goto_e
    add-float v22, v22, v2

    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_1b
    if-eqz v9, :cond_1c

    .line 548
    .line 549
    move/from16 v22, v27

    .line 550
    .line 551
    :cond_1c
    :goto_f
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 552
    .line 553
    if-ne v10, v2, :cond_1d

    .line 554
    .line 555
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 556
    .line 557
    invoke-static {v2, v1}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    int-to-float v1, v1

    .line 562
    sub-float v22, v22, v1

    .line 563
    .line 564
    :cond_1d
    move/from16 v1, v22

    .line 565
    .line 566
    if-nez v9, :cond_1e

    .line 567
    .line 568
    add-float v2, v8, v14

    .line 569
    .line 570
    iget-object v0, v0, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    .line 571
    .line 572
    move-object/from16 v7, p1

    .line 573
    .line 574
    invoke-virtual {v6, v7, v1, v2, v0}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->drawLabel(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_1e
    move-object/from16 v7, p1

    .line 579
    .line 580
    add-float v2, v14, v24

    .line 581
    .line 582
    add-float/2addr v8, v2

    .line 583
    add-float v2, v8, v14

    .line 584
    .line 585
    iget-object v0, v0, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v6, v7, v1, v2, v0}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->drawLabel(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :goto_10
    add-float v0, v14, v24

    .line 591
    .line 592
    add-float/2addr v8, v0

    .line 593
    const/16 v18, 0x0

    .line 594
    .line 595
    goto :goto_11

    .line 596
    :cond_1f
    move-object/from16 v7, p1

    .line 597
    .line 598
    add-float v21, v21, v11

    .line 599
    .line 600
    add-float v18, v18, v21

    .line 601
    .line 602
    const/4 v9, 0x1

    .line 603
    :goto_11
    add-int/lit8 v15, v15, 0x1

    .line 604
    .line 605
    move-object v5, v10

    .line 606
    move/from16 v17, v11

    .line 607
    .line 608
    move/from16 v11, v25

    .line 609
    .line 610
    move/from16 v10, v27

    .line 611
    .line 612
    goto/16 :goto_9

    .line 613
    .line 614
    :cond_20
    move-object/from16 v7, p1

    .line 615
    .line 616
    move/from16 v27, v10

    .line 617
    .line 618
    move/from16 v25, v11

    .line 619
    .line 620
    move/from16 v11, v17

    .line 621
    .line 622
    move-object v10, v5

    .line 623
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 624
    .line 625
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getCalculatedLineSizes()Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 630
    .line 631
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getCalculatedLabelSizes()Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 636
    .line 637
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getCalculatedLabelBreakPoints()Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    sget-object v0, Lcom/github/mikephil/charting/renderer/LegendRenderer$1;->b:[I

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    aget v0, v0, v1

    .line 648
    .line 649
    const/4 v4, 0x1

    .line 650
    if-eq v0, v4, :cond_23

    .line 651
    .line 652
    const/4 v1, 0x2

    .line 653
    if-eq v0, v1, :cond_22

    .line 654
    .line 655
    const/4 v1, 0x3

    .line 656
    if-eq v0, v1, :cond_21

    .line 657
    .line 658
    const/4 v2, 0x0

    .line 659
    goto :goto_12

    .line 660
    :cond_21
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 661
    .line 662
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 667
    .line 668
    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 669
    .line 670
    sub-float/2addr v0, v1

    .line 671
    const/high16 v1, 0x40000000    # 2.0f

    .line 672
    .line 673
    div-float/2addr v0, v1

    .line 674
    add-float/2addr v2, v0

    .line 675
    goto :goto_12

    .line 676
    :cond_22
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 677
    .line 678
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    sub-float/2addr v0, v2

    .line 683
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 684
    .line 685
    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 686
    .line 687
    sub-float v2, v0, v1

    .line 688
    .line 689
    :cond_23
    :goto_12
    array-length v3, v12

    .line 690
    move/from16 v0, v27

    .line 691
    .line 692
    const/4 v1, 0x0

    .line 693
    const/4 v4, 0x0

    .line 694
    :goto_13
    if-ge v1, v3, :cond_34

    .line 695
    .line 696
    move/from16 v17, v11

    .line 697
    .line 698
    aget-object v11, v12, v1

    .line 699
    .line 700
    move/from16 v18, v0

    .line 701
    .line 702
    iget-object v0, v11, Lcom/github/mikephil/charting/components/LegendEntry;->form:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 703
    .line 704
    move/from16 v20, v3

    .line 705
    .line 706
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 707
    .line 708
    if-eq v0, v3, :cond_24

    .line 709
    .line 710
    const/16 v22, 0x1

    .line 711
    .line 712
    goto :goto_14

    .line 713
    :cond_24
    const/16 v22, 0x0

    .line 714
    .line 715
    :goto_14
    iget v0, v11, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 716
    .line 717
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_25

    .line 722
    .line 723
    move/from16 v26, v16

    .line 724
    .line 725
    goto :goto_15

    .line 726
    :cond_25
    iget v0, v11, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 727
    .line 728
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    move/from16 v26, v0

    .line 733
    .line 734
    :goto_15
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-ge v1, v0, :cond_26

    .line 739
    .line 740
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Ljava/lang/Boolean;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_26

    .line 751
    .line 752
    add-float v0, v14, v24

    .line 753
    .line 754
    add-float/2addr v2, v0

    .line 755
    move/from16 v18, v2

    .line 756
    .line 757
    move/from16 v0, v27

    .line 758
    .line 759
    goto :goto_16

    .line 760
    :cond_26
    move/from16 v0, v18

    .line 761
    .line 762
    move/from16 v18, v2

    .line 763
    .line 764
    :goto_16
    cmpl-float v2, v0, v27

    .line 765
    .line 766
    if-nez v2, :cond_28

    .line 767
    .line 768
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 769
    .line 770
    if-ne v15, v2, :cond_28

    .line 771
    .line 772
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-ge v4, v2, :cond_28

    .line 777
    .line 778
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 779
    .line 780
    if-ne v10, v2, :cond_27

    .line 781
    .line 782
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Lcom/github/mikephil/charting/utils/FSize;

    .line 787
    .line 788
    iget v2, v2, Lcom/github/mikephil/charting/utils/FSize;->width:F

    .line 789
    .line 790
    goto :goto_17

    .line 791
    :cond_27
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Lcom/github/mikephil/charting/utils/FSize;

    .line 796
    .line 797
    iget v2, v2, Lcom/github/mikephil/charting/utils/FSize;->width:F

    .line 798
    .line 799
    neg-float v2, v2

    .line 800
    :goto_17
    const/high16 v19, 0x40000000    # 2.0f

    .line 801
    .line 802
    div-float v2, v2, v19

    .line 803
    .line 804
    add-float/2addr v0, v2

    .line 805
    add-int/lit8 v4, v4, 0x1

    .line 806
    .line 807
    goto :goto_18

    .line 808
    :cond_28
    const/high16 v19, 0x40000000    # 2.0f

    .line 809
    .line 810
    :goto_18
    move/from16 v28, v4

    .line 811
    .line 812
    iget-object v2, v11, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    .line 813
    .line 814
    if-nez v2, :cond_29

    .line 815
    .line 816
    const/16 v29, 0x1

    .line 817
    .line 818
    goto :goto_19

    .line 819
    :cond_29
    const/16 v29, 0x0

    .line 820
    .line 821
    :goto_19
    if-eqz v22, :cond_2c

    .line 822
    .line 823
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 824
    .line 825
    if-ne v10, v2, :cond_2a

    .line 826
    .line 827
    sub-float v0, v0, v26

    .line 828
    .line 829
    :cond_2a
    move/from16 v30, v0

    .line 830
    .line 831
    add-float v3, v18, v25

    .line 832
    .line 833
    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 834
    .line 835
    move-object/from16 v0, p0

    .line 836
    .line 837
    move v2, v1

    .line 838
    move-object/from16 v1, p1

    .line 839
    .line 840
    move-object/from16 v31, v8

    .line 841
    .line 842
    move v8, v2

    .line 843
    move/from16 v2, v30

    .line 844
    .line 845
    move-object/from16 v23, v4

    .line 846
    .line 847
    const/16 v32, 0x1

    .line 848
    .line 849
    move-object v4, v11

    .line 850
    move-object/from16 v33, v5

    .line 851
    .line 852
    move-object/from16 v5, v23

    .line 853
    .line 854
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->drawForm(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/components/LegendEntry;Lcom/github/mikephil/charting/components/Legend;)V

    .line 855
    .line 856
    .line 857
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 858
    .line 859
    if-ne v10, v0, :cond_2b

    .line 860
    .line 861
    add-float v0, v30, v26

    .line 862
    .line 863
    goto :goto_1a

    .line 864
    :cond_2b
    move/from16 v0, v30

    .line 865
    .line 866
    goto :goto_1a

    .line 867
    :cond_2c
    move-object/from16 v33, v5

    .line 868
    .line 869
    move-object/from16 v31, v8

    .line 870
    .line 871
    const/16 v32, 0x1

    .line 872
    .line 873
    move v8, v1

    .line 874
    :goto_1a
    if-nez v29, :cond_32

    .line 875
    .line 876
    if-eqz v22, :cond_2e

    .line 877
    .line 878
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 879
    .line 880
    if-ne v10, v1, :cond_2d

    .line 881
    .line 882
    neg-float v1, v13

    .line 883
    goto :goto_1b

    .line 884
    :cond_2d
    move v1, v13

    .line 885
    :goto_1b
    add-float/2addr v0, v1

    .line 886
    :cond_2e
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 887
    .line 888
    if-ne v10, v1, :cond_2f

    .line 889
    .line 890
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    check-cast v2, Lcom/github/mikephil/charting/utils/FSize;

    .line 895
    .line 896
    iget v2, v2, Lcom/github/mikephil/charting/utils/FSize;->width:F

    .line 897
    .line 898
    sub-float/2addr v0, v2

    .line 899
    :cond_2f
    add-float v2, v18, v14

    .line 900
    .line 901
    iget-object v3, v11, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    .line 902
    .line 903
    invoke-virtual {v6, v7, v0, v2, v3}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->drawLabel(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    .line 904
    .line 905
    .line 906
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 907
    .line 908
    if-ne v10, v2, :cond_30

    .line 909
    .line 910
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    check-cast v2, Lcom/github/mikephil/charting/utils/FSize;

    .line 915
    .line 916
    iget v2, v2, Lcom/github/mikephil/charting/utils/FSize;->width:F

    .line 917
    .line 918
    add-float/2addr v0, v2

    .line 919
    :cond_30
    if-ne v10, v1, :cond_31

    .line 920
    .line 921
    move/from16 v1, v21

    .line 922
    .line 923
    neg-float v2, v1

    .line 924
    goto :goto_1c

    .line 925
    :cond_31
    move/from16 v1, v21

    .line 926
    .line 927
    move v2, v1

    .line 928
    :goto_1c
    add-float/2addr v0, v2

    .line 929
    move/from16 v2, v17

    .line 930
    .line 931
    goto :goto_1e

    .line 932
    :cond_32
    move/from16 v1, v21

    .line 933
    .line 934
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 935
    .line 936
    if-ne v10, v2, :cond_33

    .line 937
    .line 938
    move/from16 v2, v17

    .line 939
    .line 940
    neg-float v4, v2

    .line 941
    goto :goto_1d

    .line 942
    :cond_33
    move/from16 v2, v17

    .line 943
    .line 944
    move v4, v2

    .line 945
    :goto_1d
    add-float/2addr v0, v4

    .line 946
    :goto_1e
    add-int/lit8 v3, v8, 0x1

    .line 947
    .line 948
    move/from16 v21, v1

    .line 949
    .line 950
    move v11, v2

    .line 951
    move v1, v3

    .line 952
    move/from16 v2, v18

    .line 953
    .line 954
    move/from16 v3, v20

    .line 955
    .line 956
    move/from16 v4, v28

    .line 957
    .line 958
    move-object/from16 v8, v31

    .line 959
    .line 960
    move-object/from16 v5, v33

    .line 961
    .line 962
    goto/16 :goto_13

    .line 963
    .line 964
    :cond_34
    :goto_1f
    return-void
.end method
