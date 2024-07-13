.class public Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static VM(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/dHz/ARY;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
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
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->VM(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 9
    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    .line 22
    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 23
    .line 24
    int-to-float v4, v4

    .line 25
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    div-float/2addr v4, v3

    .line 28
    float-to-int v4, v4

    .line 29
    int-to-float v5, v5

    .line 30
    div-float/2addr v5, v3

    .line 31
    float-to-int v3, v5

    .line 32
    const/4 v5, 0x1

    .line 33
    move-object v12, v2

    .line 34
    :cond_3
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v13, 0x3

    .line 39
    if-ne v6, v13, :cond_5

    .line 40
    .line 41
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "371240"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    return-object v12

    .line 55
    :cond_5
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 56
    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v14, 0x2

    .line 63
    if-ne v6, v14, :cond_1d

    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v15, "371241"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 70
    .line 71
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1d

    .line 76
    .line 77
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->wyH:Ljava/lang/String;

    .line 78
    .line 79
    const-string v7, "371242"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 80
    .line 81
    invoke-interface {v1, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->zXS(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const-string v7, "371243"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 90
    .line 91
    invoke-interface {v1, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->zXS(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    const/16 v6, 0x12c

    .line 100
    .line 101
    if-lt v11, v6, :cond_1c

    .line 102
    .line 103
    const/16 v6, 0xfa

    .line 104
    .line 105
    if-ge v10, v6, :cond_6

    .line 106
    .line 107
    goto/16 :goto_13

    .line 108
    .line 109
    :cond_6
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK$VM;

    .line 110
    .line 111
    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK$VM;-><init>()V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-ne v6, v13, :cond_8

    .line 119
    .line 120
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    iget-object v6, v9, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK$VM;->VM:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_3

    .line 138
    .line 139
    iget v6, v9, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK$VM;->wyH:F

    .line 140
    .line 141
    cmpl-float v6, v6, v5

    .line 142
    .line 143
    if-ltz v6, :cond_3

    .line 144
    .line 145
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY;

    .line 146
    .line 147
    iget-object v6, v9, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK$VM;->zXS:Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$VM;

    .line 148
    .line 149
    iget-object v7, v9, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK$VM;->ARY:Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$zXS;

    .line 150
    .line 151
    iget-object v8, v9, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK$VM;->VM:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v12, v9, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK$VM;->VK:Ljava/util/List;

    .line 154
    .line 155
    iget-object v13, v9, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK$VM;->tYp:Ljava/util/List;

    .line 156
    .line 157
    iget-object v14, v9, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK$VM;->fug:Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v16, v5

    .line 160
    .line 161
    move/from16 v17, v11

    .line 162
    .line 163
    move/from16 v18, v10

    .line 164
    .line 165
    move-object/from16 v19, v6

    .line 166
    .line 167
    move-object/from16 v20, v7

    .line 168
    .line 169
    move-object/from16 v21, v8

    .line 170
    .line 171
    move-object/from16 v22, v12

    .line 172
    .line 173
    move-object/from16 v23, v13

    .line 174
    .line 175
    move-object/from16 v24, v14

    .line 176
    .line 177
    invoke-direct/range {v16 .. v24}, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY;-><init>(IILcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$VM;Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$zXS;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget v6, v9, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK$VM;->wyH:F

    .line 181
    .line 182
    move-object v12, v5

    .line 183
    move v5, v6

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_8
    :goto_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 187
    .line 188
    .line 189
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-ne v6, v14, :cond_1b

    .line 194
    .line 195
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    const-string v8, "371244"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 207
    .line 208
    const-string v2, "371245"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 209
    .line 210
    const-string v14, "371246"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 211
    .line 212
    const-string v13, "371247"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 213
    .line 214
    move-object/from16 v19, v12

    .line 215
    .line 216
    const-string v12, "371248"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 217
    .line 218
    move-object/from16 v20, v15

    .line 219
    .line 220
    const-string v15, "371249"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 221
    .line 222
    const/16 v21, -0x1

    .line 223
    .line 224
    sparse-switch v7, :sswitch_data_0

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :sswitch_0
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_9

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    const/4 v6, 0x5

    .line 236
    const/16 v21, 0x5

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :sswitch_1
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_a

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_a
    const/4 v6, 0x4

    .line 247
    const/16 v21, 0x4

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :sswitch_2
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-nez v6, :cond_b

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_b
    const/16 v21, 0x3

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :sswitch_3
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_c

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_c
    const/16 v21, 0x2

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :sswitch_4
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-nez v6, :cond_d

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_d
    const/4 v6, 0x1

    .line 278
    const/16 v21, 0x1

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :sswitch_5
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-nez v6, :cond_e

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_e
    const/4 v6, 0x0

    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    :goto_4
    packed-switch v21, :pswitch_data_0

    .line 292
    .line 293
    .line 294
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->VM(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 295
    .line 296
    .line 297
    move/from16 v23, v3

    .line 298
    .line 299
    move-object v15, v9

    .line 300
    move v13, v10

    .line 301
    move v12, v11

    .line 302
    goto/16 :goto_c

    .line 303
    .line 304
    :pswitch_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$zXS;->VM:Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$zXS;

    .line 305
    .line 306
    invoke-static {v0, v11, v10, v2}, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM;->VM(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$zXS;)Landroid/graphics/Point;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    iget v8, v6, Landroid/graphics/Point;->x:I

    .line 311
    .line 312
    iget v12, v6, Landroid/graphics/Point;->y:I

    .line 313
    .line 314
    sget-object v14, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$VM;->VM:Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$VM;

    .line 315
    .line 316
    move v6, v4

    .line 317
    move v7, v3

    .line 318
    move-object v15, v9

    .line 319
    move v9, v12

    .line 320
    move v12, v10

    .line 321
    move-object v10, v2

    .line 322
    move/from16 v21, v12

    .line 323
    .line 324
    move v12, v11

    .line 325
    move-object v11, v14

    .line 326
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY;->VM(IIIILcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$zXS;Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$VM;)F

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->zXS(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-nez v8, :cond_10

    .line 339
    .line 340
    iget v8, v15, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK$VM;->wyH:F

    .line 341
    .line 342
    cmpg-float v8, v6, v8

    .line 343
    .line 344
    if-lez v8, :cond_10

    .line 345
    .line 346
    cmpg-float v8, v6, v5

    .line 347
    .line 348
    if-gtz v8, :cond_f

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_f
    iput v6, v15, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK$VM;->wyH:F

    .line 352
    .line 353
    invoke-virtual {v15, v7, v14, v2}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK$VM;->VM(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$VM;Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$zXS;)V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_10
    :goto_5
    const/4 v2, 0x3

    .line 358
    invoke-static {v1, v13, v2}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->VM(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    :goto_6
    move v11, v12

    .line 362
    move-object v9, v15

    .line 363
    move-object/from16 v12, v19

    .line 364
    .line 365
    move-object/from16 v15, v20

    .line 366
    .line 367
    move/from16 v10, v21

    .line 368
    .line 369
    goto/16 :goto_f

    .line 370
    .line 371
    :pswitch_1
    move-object v15, v9

    .line 372
    move/from16 v21, v10

    .line 373
    .line 374
    move v12, v11

    .line 375
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->zXS(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v15, v2}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK$VM;->VM(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_e

    .line 383
    .line 384
    :pswitch_2
    move-object v15, v9

    .line 385
    move v13, v10

    .line 386
    move-object v2, v12

    .line 387
    move v12, v11

    .line 388
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$VM;->VM:Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$VM;

    .line 389
    .line 390
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->wyH:Ljava/lang/String;

    .line 391
    .line 392
    const-string v7, "371250"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 393
    .line 394
    invoke-interface {v1, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    sget-object v11, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM;->VM:Ljava/util/Set;

    .line 403
    .line 404
    invoke-interface {v11, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_11

    .line 409
    .line 410
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$VM;->zXS:Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$VM;

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_11
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$VM;->ARY:Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$VM;

    .line 414
    .line 415
    :goto_7
    move-object v10, v6

    .line 416
    sget-object v9, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$zXS;->zXS:Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$zXS;

    .line 417
    .line 418
    invoke-static {v0, v12, v13, v9}, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM;->VM(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$zXS;)Landroid/graphics/Point;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    iget v8, v6, Landroid/graphics/Point;->x:I

    .line 423
    .line 424
    iget v7, v6, Landroid/graphics/Point;->y:I

    .line 425
    .line 426
    move v6, v4

    .line 427
    move/from16 v21, v7

    .line 428
    .line 429
    move v7, v3

    .line 430
    move-object/from16 v22, v9

    .line 431
    .line 432
    move/from16 v9, v21

    .line 433
    .line 434
    move-object/from16 v21, v10

    .line 435
    .line 436
    move-object/from16 v10, v22

    .line 437
    .line 438
    move/from16 v23, v3

    .line 439
    .line 440
    move-object v3, v11

    .line 441
    move-object/from16 v11, v21

    .line 442
    .line 443
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY;->VM(IIIILcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$zXS;Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$VM;)F

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_13

    .line 452
    .line 453
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM;->zXS:Ljava/util/Set;

    .line 454
    .line 455
    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_12

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_12
    const/4 v3, 0x0

    .line 463
    goto :goto_9

    .line 464
    :cond_13
    :goto_8
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->zXS(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    :goto_9
    iget v7, v15, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK$VM;->wyH:F

    .line 469
    .line 470
    cmpg-float v7, v6, v7

    .line 471
    .line 472
    if-ltz v7, :cond_15

    .line 473
    .line 474
    cmpg-float v7, v6, v5

    .line 475
    .line 476
    if-lez v7, :cond_15

    .line 477
    .line 478
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-eqz v7, :cond_14

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_14
    iput v6, v15, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK$VM;->wyH:F

    .line 486
    .line 487
    move-object/from16 v6, v21

    .line 488
    .line 489
    move-object/from16 v2, v22

    .line 490
    .line 491
    invoke-virtual {v15, v3, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK$VM;->VM(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$VM;Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$zXS;)V

    .line 492
    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_15
    :goto_a
    const/4 v3, 0x3

    .line 496
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->VM(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    goto :goto_c

    .line 500
    :pswitch_3
    move/from16 v23, v3

    .line 501
    .line 502
    move-object v15, v9

    .line 503
    move v13, v10

    .line 504
    move v12, v11

    .line 505
    :cond_16
    :goto_b
    const/4 v3, 0x3

    .line 506
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-ne v6, v3, :cond_18

    .line 511
    .line 512
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_17

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_17
    :goto_c
    move v11, v12

    .line 524
    move v10, v13

    .line 525
    move-object v9, v15

    .line 526
    goto/16 :goto_12

    .line 527
    .line 528
    :cond_18
    :goto_d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    const/4 v11, 0x2

    .line 533
    if-ne v3, v11, :cond_16

    .line 534
    .line 535
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    const-string v6, "371251"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 540
    .line 541
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_16

    .line 546
    .line 547
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->zXS(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v15, v3}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK$VM;->zXS(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    goto :goto_b

    .line 555
    :pswitch_4
    move/from16 v23, v3

    .line 556
    .line 557
    move-object v15, v9

    .line 558
    move v13, v10

    .line 559
    move v12, v11

    .line 560
    const/4 v11, 0x2

    .line 561
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->zXS(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iput-object v2, v15, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK$VM;->fug:Ljava/lang/String;

    .line 566
    .line 567
    move v11, v12

    .line 568
    :goto_e
    move-object/from16 v12, v19

    .line 569
    .line 570
    move-object/from16 v15, v20

    .line 571
    .line 572
    :goto_f
    const/4 v2, 0x0

    .line 573
    const/4 v13, 0x3

    .line 574
    const/4 v14, 0x2

    .line 575
    goto/16 :goto_2

    .line 576
    .line 577
    :pswitch_5
    move/from16 v23, v3

    .line 578
    .line 579
    move-object v2, v9

    .line 580
    move v13, v10

    .line 581
    move v12, v11

    .line 582
    const/4 v11, 0x2

    .line 583
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$zXS;->VM:Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$zXS;

    .line 584
    .line 585
    invoke-static {v0, v12, v13, v3}, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM;->VM(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$zXS;)Landroid/graphics/Point;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    iget v8, v3, Landroid/graphics/Point;->x:I

    .line 590
    .line 591
    iget v9, v3, Landroid/graphics/Point;->y:I

    .line 592
    .line 593
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$zXS;->ARY:Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$zXS;

    .line 594
    .line 595
    sget-object v14, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$VM;->VM:Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$VM;

    .line 596
    .line 597
    move v6, v4

    .line 598
    move/from16 v7, v23

    .line 599
    .line 600
    move-object v10, v3

    .line 601
    const/16 v17, 0x2

    .line 602
    .line 603
    move-object v11, v14

    .line 604
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY;->VM(IIIILcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$zXS;Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$VM;)F

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->zXS(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    if-nez v8, :cond_1a

    .line 617
    .line 618
    iget v8, v2, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK$VM;->wyH:F

    .line 619
    .line 620
    cmpg-float v8, v6, v8

    .line 621
    .line 622
    if-lez v8, :cond_1a

    .line 623
    .line 624
    cmpg-float v8, v6, v5

    .line 625
    .line 626
    if-gtz v8, :cond_19

    .line 627
    .line 628
    goto :goto_10

    .line 629
    :cond_19
    iput v6, v2, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK$VM;->wyH:F

    .line 630
    .line 631
    invoke-virtual {v2, v7, v14, v3}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK$VM;->VM(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$VM;Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$zXS;)V

    .line 632
    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_1a
    :goto_10
    const/4 v3, 0x3

    .line 636
    invoke-static {v1, v15, v3}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->VM(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    .line 637
    .line 638
    .line 639
    :goto_11
    move-object v9, v2

    .line 640
    move v11, v12

    .line 641
    move v10, v13

    .line 642
    :goto_12
    move-object/from16 v12, v19

    .line 643
    .line 644
    move-object/from16 v15, v20

    .line 645
    .line 646
    move/from16 v3, v23

    .line 647
    .line 648
    goto :goto_f

    .line 649
    :cond_1b
    move/from16 v23, v3

    .line 650
    .line 651
    const/4 v3, 0x3

    .line 652
    move/from16 v3, v23

    .line 653
    .line 654
    const/4 v13, 0x3

    .line 655
    goto/16 :goto_2

    .line 656
    .line 657
    :cond_1c
    :goto_13
    move/from16 v23, v3

    .line 658
    .line 659
    move-object/from16 v19, v12

    .line 660
    .line 661
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->VM(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 662
    .line 663
    .line 664
    goto :goto_14

    .line 665
    :cond_1d
    move/from16 v23, v3

    .line 666
    .line 667
    move-object/from16 v19, v12

    .line 668
    .line 669
    :goto_14
    move-object/from16 v12, v19

    .line 670
    .line 671
    move/from16 v3, v23

    .line 672
    .line 673
    const/4 v2, 0x0

    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    .line 677
    :sswitch_data_0
    .sparse-switch
        -0x165f3d2e -> :sswitch_5
        -0x14c116d7 -> :sswitch_4
        0x247392d0 -> :sswitch_3
        0x285474bc -> :sswitch_2
        0x6fec8cd3 -> :sswitch_1
        0x72ef4cd9 -> :sswitch_0
    .end sparse-switch

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
