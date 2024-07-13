.class Lcom/smartadserver/android/library/ui/SASAdView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->expand(Ljava/lang/String;IIIIZZZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Z

.field final synthetic j:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;Ljava/lang/String;IIIIZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$6;->j:Lcom/smartadserver/android/library/ui/SASAdView;

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$6;->b:Ljava/lang/String;

    iput p3, p0, Lcom/smartadserver/android/library/ui/SASAdView$6;->c:I

    iput p4, p0, Lcom/smartadserver/android/library/ui/SASAdView$6;->d:I

    iput p5, p0, Lcom/smartadserver/android/library/ui/SASAdView$6;->e:I

    iput p6, p0, Lcom/smartadserver/android/library/ui/SASAdView$6;->f:I

    iput-boolean p7, p0, Lcom/smartadserver/android/library/ui/SASAdView$6;->g:Z

    iput-boolean p8, p0, Lcom/smartadserver/android/library/ui/SASAdView$6;->h:Z

    iput-boolean p9, p0, Lcom/smartadserver/android/library/ui/SASAdView$6;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

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
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->j:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$700(Lcom/smartadserver/android/library/ui/SASAdView;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->j:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$402(Lcom/smartadserver/android/library/ui/SASAdView;Z)Z

    .line 19
    .line 20
    .line 21
    :cond_2
    iget v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->c:I

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    if-ne v1, v3, :cond_3

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    :cond_3
    iget v4, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->d:I

    .line 28
    .line 29
    if-ne v4, v3, :cond_4

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    :cond_4
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    invoke-direct {v5, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->j:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 38
    .line 39
    invoke-static {v6}, Lcom/smartadserver/android/library/ui/SASAdView;->access$800(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASWebView;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/16 v7, 0x8

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v6, :cond_6

    .line 47
    .line 48
    iget-object v6, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->j:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 49
    .line 50
    invoke-static {v6}, Lcom/smartadserver/android/library/ui/SASAdView;->access$800(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASWebView;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ne v6, v7, :cond_5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/4 v6, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_6
    :goto_0
    const/4 v6, 0x1

    .line 64
    :goto_1
    iget-object v9, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->j:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 65
    .line 66
    invoke-virtual {v9}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentView()Landroid/widget/FrameLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v10, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->j:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 71
    .line 72
    invoke-virtual {v10}, Lcom/smartadserver/android/library/ui/SASAdView;->getNeededPadding()[I

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    aget v11, v10, v8

    .line 77
    .line 78
    aget v12, v10, v2

    .line 79
    .line 80
    const/4 v13, 0x2

    .line 81
    aget v14, v10, v13

    .line 82
    .line 83
    const/4 v15, 0x3

    .line 84
    aget v10, v10, v15

    .line 85
    .line 86
    iget v7, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->c:I

    .line 87
    .line 88
    if-ne v7, v3, :cond_7

    .line 89
    .line 90
    iget v7, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->d:I

    .line 91
    .line 92
    if-ne v7, v3, :cond_7

    .line 93
    .line 94
    move/from16 v16, v6

    .line 95
    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :cond_7
    new-instance v3, Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->j:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 104
    .line 105
    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->access$900(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-array v7, v13, [I

    .line 110
    .line 111
    if-eqz v9, :cond_8

    .line 112
    .line 113
    invoke-virtual {v9, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdView;->access$300()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    new-instance v15, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "165973"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    .line 131
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    aget v2, v7, v8

    .line 135
    .line 136
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, "165974"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    .line 141
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    aget v8, v7, v2

    .line 146
    .line 147
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v9, v13, v2}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->j:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->getDefaultBounds()Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 164
    .line 165
    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    add-int/2addr v8, v9

    .line 168
    iput v8, v2, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    iget v9, v3, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    add-int/2addr v8, v9

    .line 175
    iput v8, v2, Landroid/graphics/Rect;->left:I

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    aget v9, v7, v8

    .line 179
    .line 180
    iget v13, v3, Landroid/graphics/Rect;->left:I

    .line 181
    .line 182
    sub-int/2addr v9, v13

    .line 183
    aput v9, v7, v8

    .line 184
    .line 185
    const/4 v8, 0x1

    .line 186
    aget v9, v7, v8

    .line 187
    .line 188
    iget v13, v3, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    sub-int/2addr v9, v13

    .line 191
    aput v9, v7, v8

    .line 192
    .line 193
    iget v8, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->e:I

    .line 194
    .line 195
    iget v9, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->f:I

    .line 196
    .line 197
    iget-boolean v13, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->g:Z

    .line 198
    .line 199
    if-eqz v13, :cond_9

    .line 200
    .line 201
    iget-object v13, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->j:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 202
    .line 203
    invoke-static {v13}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1000(Lcom/smartadserver/android/library/ui/SASAdView;)I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    goto :goto_2

    .line 208
    :cond_9
    const/4 v13, 0x5

    .line 209
    :goto_2
    iget-boolean v15, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->h:Z

    .line 210
    .line 211
    if-nez v15, :cond_11

    .line 212
    .line 213
    move-object v15, v5

    .line 214
    move/from16 v16, v6

    .line 215
    .line 216
    if-lez v1, :cond_a

    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    add-int v18, v11, v14

    .line 223
    .line 224
    sub-int v5, v17, v18

    .line 225
    .line 226
    int-to-double v5, v5

    .line 227
    move/from16 v18, v13

    .line 228
    .line 229
    move/from16 v17, v14

    .line 230
    .line 231
    int-to-double v13, v1

    .line 232
    div-double/2addr v5, v13

    .line 233
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 234
    .line 235
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    move-wide v13, v5

    .line 240
    goto :goto_3

    .line 241
    :cond_a
    move/from16 v18, v13

    .line 242
    .line 243
    move/from16 v17, v14

    .line 244
    .line 245
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 246
    .line 247
    :goto_3
    if-lez v4, :cond_b

    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    add-int v6, v12, v10

    .line 254
    .line 255
    sub-int/2addr v5, v6

    .line 256
    int-to-double v5, v5

    .line 257
    move/from16 v20, v9

    .line 258
    .line 259
    move/from16 v19, v10

    .line 260
    .line 261
    int-to-double v9, v4

    .line 262
    div-double/2addr v5, v9

    .line 263
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 264
    .line 265
    .line 266
    move-result-wide v13

    .line 267
    goto :goto_4

    .line 268
    :cond_b
    move/from16 v20, v9

    .line 269
    .line 270
    move/from16 v19, v10

    .line 271
    .line 272
    :goto_4
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 273
    .line 274
    cmpg-double v9, v13, v5

    .line 275
    .line 276
    if-gez v9, :cond_e

    .line 277
    .line 278
    if-lez v1, :cond_c

    .line 279
    .line 280
    int-to-double v5, v1

    .line 281
    mul-double v5, v5, v13

    .line 282
    .line 283
    double-to-int v1, v5

    .line 284
    :cond_c
    if-lez v4, :cond_d

    .line 285
    .line 286
    int-to-double v4, v4

    .line 287
    mul-double v4, v4, v13

    .line 288
    .line 289
    double-to-int v4, v4

    .line 290
    :cond_d
    iget-object v5, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->j:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 291
    .line 292
    invoke-virtual {v5}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const-string v6, "165975"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    invoke-virtual {v5, v6, v9}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_e
    if-lez v1, :cond_f

    .line 303
    .line 304
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    aget v9, v7, v6

    .line 308
    .line 309
    sub-int/2addr v5, v9

    .line 310
    neg-int v5, v5

    .line 311
    add-int/2addr v5, v11

    .line 312
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    sub-int v8, v8, v17

    .line 321
    .line 322
    sub-int/2addr v8, v1

    .line 323
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 324
    .line 325
    aget v10, v7, v6

    .line 326
    .line 327
    sub-int/2addr v9, v10

    .line 328
    sub-int/2addr v8, v9

    .line 329
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    move v8, v5

    .line 334
    :cond_f
    if-lez v4, :cond_10

    .line 335
    .line 336
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 337
    .line 338
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 339
    .line 340
    const/4 v9, 0x1

    .line 341
    aget v10, v7, v9

    .line 342
    .line 343
    add-int/2addr v6, v10

    .line 344
    add-int/2addr v6, v12

    .line 345
    sub-int/2addr v5, v6

    .line 346
    neg-int v5, v5

    .line 347
    move/from16 v6, v20

    .line 348
    .line 349
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    sub-int v6, v6, v19

    .line 358
    .line 359
    iget v10, v3, Landroid/graphics/Rect;->top:I

    .line 360
    .line 361
    aget v11, v7, v9

    .line 362
    .line 363
    add-int/2addr v10, v11

    .line 364
    add-int/2addr v6, v10

    .line 365
    sub-int/2addr v6, v4

    .line 366
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 367
    .line 368
    sub-int/2addr v6, v9

    .line 369
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    goto :goto_5

    .line 374
    :cond_10
    move/from16 v6, v20

    .line 375
    .line 376
    move v9, v6

    .line 377
    :goto_5
    move-object v5, v15

    .line 378
    goto :goto_6

    .line 379
    :cond_11
    move/from16 v16, v6

    .line 380
    .line 381
    move v6, v9

    .line 382
    move/from16 v18, v13

    .line 383
    .line 384
    :goto_6
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 385
    .line 386
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 387
    .line 388
    and-int/lit8 v4, v18, 0x2

    .line 389
    .line 390
    if-lez v4, :cond_12

    .line 391
    .line 392
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 393
    .line 394
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 395
    .line 396
    sub-int/2addr v4, v6

    .line 397
    add-int/2addr v4, v9

    .line 398
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 399
    .line 400
    const/16 v4, 0x50

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_12
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 404
    .line 405
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 406
    .line 407
    sub-int/2addr v4, v6

    .line 408
    add-int/2addr v4, v9

    .line 409
    const/4 v6, 0x1

    .line 410
    aget v6, v7, v6

    .line 411
    .line 412
    sub-int/2addr v4, v6

    .line 413
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 414
    .line 415
    const/16 v4, 0x30

    .line 416
    .line 417
    :goto_7
    and-int/lit8 v6, v18, 0x4

    .line 418
    .line 419
    if-gtz v6, :cond_15

    .line 420
    .line 421
    if-gez v1, :cond_13

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_13
    and-int/lit8 v6, v18, 0x10

    .line 425
    .line 426
    if-lez v6, :cond_14

    .line 427
    .line 428
    const/4 v6, 0x5

    .line 429
    or-int/lit8 v1, v4, 0x5

    .line 430
    .line 431
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 432
    .line 433
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 434
    .line 435
    sub-int/2addr v3, v2

    .line 436
    add-int/2addr v3, v8

    .line 437
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_14
    const/4 v6, 0x3

    .line 441
    or-int/2addr v4, v6

    .line 442
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    const/4 v6, 0x2

    .line 447
    div-int/2addr v1, v6

    .line 448
    sub-int/2addr v2, v1

    .line 449
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 450
    .line 451
    neg-int v1, v1

    .line 452
    sub-int/2addr v2, v1

    .line 453
    add-int/2addr v2, v8

    .line 454
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 455
    .line 456
    move v1, v4

    .line 457
    goto :goto_9

    .line 458
    :cond_15
    :goto_8
    const/4 v6, 0x3

    .line 459
    or-int/lit8 v1, v4, 0x3

    .line 460
    .line 461
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 462
    .line 463
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 464
    .line 465
    sub-int/2addr v2, v3

    .line 466
    add-int/2addr v2, v8

    .line 467
    const/4 v3, 0x0

    .line 468
    aget v4, v7, v3

    .line 469
    .line 470
    sub-int/2addr v2, v4

    .line 471
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 472
    .line 473
    :goto_9
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 474
    .line 475
    if-eqz v16, :cond_16

    .line 476
    .line 477
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->j:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 478
    .line 479
    invoke-static {v1, v5}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1102(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 480
    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_16
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->j:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 484
    .line 485
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1100(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/ViewGroup$LayoutParams;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-eqz v1, :cond_17

    .line 490
    .line 491
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->j:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 492
    .line 493
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1100(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/ViewGroup$LayoutParams;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget v2, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 498
    .line 499
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 500
    .line 501
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->j:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 502
    .line 503
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1100(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/ViewGroup$LayoutParams;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iget v2, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 508
    .line 509
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 510
    .line 511
    :cond_17
    :goto_a
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->j:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 512
    .line 513
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$700(Lcom/smartadserver/android/library/ui/SASAdView;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-nez v1, :cond_18

    .line 518
    .line 519
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->j:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 520
    .line 521
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1200(Lcom/smartadserver/android/library/ui/SASAdView;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    invoke-static {v1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$702(Lcom/smartadserver/android/library/ui/SASAdView;Z)Z

    .line 526
    .line 527
    .line 528
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdView;->access$300()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    new-instance v3, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    const-string v4, "165976"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 542
    .line 543
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    iget-object v4, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->j:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 547
    .line 548
    invoke-static {v4}, Lcom/smartadserver/android/library/ui/SASAdView;->access$700(Lcom/smartadserver/android/library/ui/SASAdView;)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v1, v2, v3}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :cond_18
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->j:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 563
    .line 564
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$700(Lcom/smartadserver/android/library/ui/SASAdView;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-nez v1, :cond_19

    .line 569
    .line 570
    return-void

    .line 571
    :cond_19
    iget-boolean v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->i:Z

    .line 572
    .line 573
    if-eqz v1, :cond_1a

    .line 574
    .line 575
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->j:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 576
    .line 577
    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    instance-of v1, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 582
    .line 583
    if-nez v1, :cond_1a

    .line 584
    .line 585
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->j:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 586
    .line 587
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1300(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const/4 v2, 0x0

    .line 592
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    :cond_1a
    if-eqz v16, :cond_1b

    .line 596
    .line 597
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->j:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 598
    .line 599
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1400(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/widget/RelativeLayout;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 604
    .line 605
    .line 606
    :cond_1b
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->j:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 607
    .line 608
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$600(Lcom/smartadserver/android/library/ui/SASAdView;)V

    .line 609
    .line 610
    .line 611
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->j:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 612
    .line 613
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 618
    .line 619
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 620
    .line 621
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 622
    .line 623
    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 624
    .line 625
    .line 626
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->b:Ljava/lang/String;

    .line 627
    .line 628
    if-eqz v1, :cond_20

    .line 629
    .line 630
    if-eqz v16, :cond_1f

    .line 631
    .line 632
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->j:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 633
    .line 634
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1500(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASWebView;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    if-eqz v1, :cond_1c

    .line 639
    .line 640
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->j:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 641
    .line 642
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1500(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASWebView;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->j:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 650
    .line 651
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$800(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASWebView;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const/4 v2, 0x0

    .line 656
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 657
    .line 658
    .line 659
    goto :goto_b

    .line 660
    :cond_1c
    const/4 v2, 0x0

    .line 661
    :goto_b
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->j:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 662
    .line 663
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$800(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASWebView;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    if-nez v1, :cond_1e

    .line 668
    .line 669
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->j:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 670
    .line 671
    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->isUseCustomClose()Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_1d

    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_1d
    const/4 v7, 0x0

    .line 683
    goto :goto_d

    .line 684
    :cond_1e
    :goto_c
    const/16 v7, 0x8

    .line 685
    .line 686
    :goto_d
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->j:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 687
    .line 688
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$500(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASCloseButton;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v1, v7}, Lcom/smartadserver/android/library/ui/SASCloseButton;->setCloseButtonVisibility(I)V

    .line 693
    .line 694
    .line 695
    :cond_1f
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->j:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 696
    .line 697
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$800(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASWebView;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    if-eqz v1, :cond_20

    .line 702
    .line 703
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 704
    .line 705
    iget-object v2, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->b:Ljava/lang/String;

    .line 706
    .line 707
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    new-instance v2, Lcom/smartadserver/android/library/ui/SASAdView$6$1;

    .line 711
    .line 712
    invoke-direct {v2, v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView$6$1;-><init>(Lcom/smartadserver/android/library/ui/SASAdView$6;Ljava/net/URL;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 716
    .line 717
    .line 718
    goto :goto_e

    .line 719
    :catch_0
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->j:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 720
    .line 721
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$800(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASWebView;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    iget-object v2, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->b:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/ui/SASWebView;->loadUrl(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    :cond_20
    :goto_e
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->j:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 731
    .line 732
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 733
    .line 734
    .line 735
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->j:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 736
    .line 737
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1600(Lcom/smartadserver/android/library/ui/SASAdView;)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_21

    .line 742
    .line 743
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->j:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 744
    .line 745
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    iget-object v3, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->j:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 750
    .line 751
    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1700(Lcom/smartadserver/android/library/ui/SASAdView;)I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    int-to-float v3, v3

    .line 756
    sub-float/2addr v2, v3

    .line 757
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 758
    .line 759
    .line 760
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->j:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 761
    .line 762
    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->removeCloseButton()V

    .line 763
    .line 764
    .line 765
    :cond_21
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->j:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 766
    .line 767
    new-instance v2, Lcom/smartadserver/android/library/ui/SASAdView$6$2;

    .line 768
    .line 769
    invoke-direct {v2, v0}, Lcom/smartadserver/android/library/ui/SASAdView$6$2;-><init>(Lcom/smartadserver/android/library/ui/SASAdView$6;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->post(Ljava/lang/Runnable;)Z

    .line 773
    .line 774
    .line 775
    return-void
.end method
