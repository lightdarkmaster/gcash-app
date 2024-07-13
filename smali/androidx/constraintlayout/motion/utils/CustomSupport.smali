.class public Landroidx/constraintlayout/motion/utils/CustomSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)I
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

    shr-int/lit8 v0, p0, 0x1f

    not-int v0, v0

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, -0xff

    shr-int/lit8 v0, p0, 0x1f

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static setInterpolatedValue(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V
    .locals 16

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
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "6593"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .line 5
    const-string v3, "6594"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v5, "6595"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :try_start_0
    sget-object v5, Landroidx/constraintlayout/motion/utils/CustomSupport$1;->a:[I

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    aget v5, v5, v6

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    const/4 v7, 0x2

    .line 46
    const-wide v8, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/high16 v10, 0x437f0000    # 255.0f

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    const/4 v12, 0x0

    .line 55
    packed-switch v5, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_0
    new-array v5, v11, [Ljava/lang/Class;

    .line 61
    .line 62
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v6, v5, v12

    .line 65
    .line 66
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-array v5, v11, [Ljava/lang/Object;

    .line 71
    .line 72
    aget v6, p2, v12

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    aput-object v6, v5, v12

    .line 79
    .line 80
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_1
    new-array v5, v11, [Ljava/lang/Class;

    .line 86
    .line 87
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    aput-object v6, v5, v12

    .line 90
    .line 91
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-array v5, v11, [Ljava/lang/Object;

    .line 96
    .line 97
    aget v6, p2, v12

    .line 98
    .line 99
    const/high16 v7, 0x3f000000    # 0.5f

    .line 100
    .line 101
    cmpl-float v6, v6, v7

    .line 102
    .line 103
    if-lez v6, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 v11, 0x0

    .line 107
    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    aput-object v6, v5, v12

    .line 112
    .line 113
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v6, "6596"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :pswitch_3
    new-array v5, v11, [Ljava/lang/Class;

    .line 146
    .line 147
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    aput-object v13, v5, v12

    .line 150
    .line 151
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aget v5, p2, v12

    .line 156
    .line 157
    float-to-double v13, v5

    .line 158
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 159
    .line 160
    .line 161
    move-result-wide v13

    .line 162
    double-to-float v5, v13

    .line 163
    mul-float v5, v5, v10

    .line 164
    .line 165
    float-to-int v5, v5

    .line 166
    invoke-static {v5}, Landroidx/constraintlayout/motion/utils/CustomSupport;->a(I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    aget v13, p2, v11

    .line 171
    .line 172
    float-to-double v13, v13

    .line 173
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    double-to-float v13, v13

    .line 178
    mul-float v13, v13, v10

    .line 179
    .line 180
    float-to-int v13, v13

    .line 181
    invoke-static {v13}, Landroidx/constraintlayout/motion/utils/CustomSupport;->a(I)I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    aget v7, p2, v7

    .line 186
    .line 187
    float-to-double v14, v7

    .line 188
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    double-to-float v7, v7

    .line 193
    mul-float v7, v7, v10

    .line 194
    .line 195
    float-to-int v7, v7

    .line 196
    invoke-static {v7}, Landroidx/constraintlayout/motion/utils/CustomSupport;->a(I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    aget v6, p2, v6

    .line 201
    .line 202
    mul-float v6, v6, v10

    .line 203
    .line 204
    float-to-int v6, v6

    .line 205
    invoke-static {v6}, Landroidx/constraintlayout/motion/utils/CustomSupport;->a(I)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    shl-int/lit8 v6, v6, 0x18

    .line 210
    .line 211
    shl-int/lit8 v5, v5, 0x10

    .line 212
    .line 213
    or-int/2addr v5, v6

    .line 214
    shl-int/lit8 v6, v13, 0x8

    .line 215
    .line 216
    or-int/2addr v5, v6

    .line 217
    or-int/2addr v5, v7

    .line 218
    new-array v6, v11, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    aput-object v5, v6, v12

    .line 225
    .line 226
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_4
    new-array v5, v11, [Ljava/lang/Class;

    .line 232
    .line 233
    const-class v13, Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    aput-object v13, v5, v12

    .line 236
    .line 237
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    aget v5, p2, v12

    .line 242
    .line 243
    float-to-double v13, v5

    .line 244
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 245
    .line 246
    .line 247
    move-result-wide v13

    .line 248
    double-to-float v5, v13

    .line 249
    mul-float v5, v5, v10

    .line 250
    .line 251
    float-to-int v5, v5

    .line 252
    invoke-static {v5}, Landroidx/constraintlayout/motion/utils/CustomSupport;->a(I)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    aget v13, p2, v11

    .line 257
    .line 258
    float-to-double v13, v13

    .line 259
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 260
    .line 261
    .line 262
    move-result-wide v13

    .line 263
    double-to-float v13, v13

    .line 264
    mul-float v13, v13, v10

    .line 265
    .line 266
    float-to-int v13, v13

    .line 267
    invoke-static {v13}, Landroidx/constraintlayout/motion/utils/CustomSupport;->a(I)I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    aget v7, p2, v7

    .line 272
    .line 273
    float-to-double v14, v7

    .line 274
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 275
    .line 276
    .line 277
    move-result-wide v7

    .line 278
    double-to-float v7, v7

    .line 279
    mul-float v7, v7, v10

    .line 280
    .line 281
    float-to-int v7, v7

    .line 282
    invoke-static {v7}, Landroidx/constraintlayout/motion/utils/CustomSupport;->a(I)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    aget v6, p2, v6

    .line 287
    .line 288
    mul-float v6, v6, v10

    .line 289
    .line 290
    float-to-int v6, v6

    .line 291
    invoke-static {v6}, Landroidx/constraintlayout/motion/utils/CustomSupport;->a(I)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    shl-int/lit8 v6, v6, 0x18

    .line 296
    .line 297
    shl-int/lit8 v5, v5, 0x10

    .line 298
    .line 299
    or-int/2addr v5, v6

    .line 300
    shl-int/lit8 v6, v13, 0x8

    .line 301
    .line 302
    or-int/2addr v5, v6

    .line 303
    or-int/2addr v5, v7

    .line 304
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 305
    .line 306
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 310
    .line 311
    .line 312
    new-array v5, v11, [Ljava/lang/Object;

    .line 313
    .line 314
    aput-object v6, v5, v12

    .line 315
    .line 316
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :pswitch_5
    new-array v5, v11, [Ljava/lang/Class;

    .line 321
    .line 322
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 323
    .line 324
    aput-object v6, v5, v12

    .line 325
    .line 326
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-array v5, v11, [Ljava/lang/Object;

    .line 331
    .line 332
    aget v6, p2, v12

    .line 333
    .line 334
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    aput-object v6, v5, v12

    .line 339
    .line 340
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :pswitch_6
    new-array v5, v11, [Ljava/lang/Class;

    .line 345
    .line 346
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 347
    .line 348
    aput-object v6, v5, v12

    .line 349
    .line 350
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-array v5, v11, [Ljava/lang/Object;

    .line 355
    .line 356
    aget v6, p2, v12

    .line 357
    .line 358
    float-to-int v6, v6

    .line 359
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    aput-object v6, v5, v12

    .line 364
    .line 365
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :catch_0
    move-exception v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 371
    .line 372
    .line 373
    goto :goto_1

    .line 374
    :catch_1
    move-exception v0

    .line 375
    new-instance v5, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v6, "6597"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 381
    .line 382
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 402
    .line 403
    .line 404
    goto :goto_1

    .line 405
    :catch_2
    move-exception v0

    .line 406
    new-instance v5, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    const-string v6, "6598"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 412
    .line 413
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 433
    .line 434
    .line 435
    :goto_1
    return-void

    .line 436
    .line 437
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
