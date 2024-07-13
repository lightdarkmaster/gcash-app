.class Lcom/bytedance/adsdk/lottie/VK/dNs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static VM(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/tYp;)Lcom/bytedance/adsdk/lottie/ARY/zXS/tYp;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v11, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v16

    .line 25
    if-eqz v16, :cond_1a

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v17

    .line 38
    const-string v3, "367763"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    .line 40
    move/from16 v18, v14

    .line 41
    .line 42
    const-string v14, "367764"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 43
    .line 44
    move-object/from16 v19, v13

    .line 45
    .line 46
    const-string v13, "367765"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 47
    .line 48
    const/16 v20, -0x1

    .line 49
    .line 50
    move/from16 v21, v12

    .line 51
    .line 52
    sparse-switch v17, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    :goto_1
    const/4 v1, -0x1

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :sswitch_0
    const-string v12, "367766"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 59
    .line 60
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/16 v1, 0xb

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :sswitch_1
    const-string v12, "367767"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 72
    .line 73
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/16 v1, 0xa

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :sswitch_2
    const-string v12, "367768"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 85
    .line 86
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/16 v1, 0x9

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :sswitch_3
    const-string v12, "367769"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 98
    .line 99
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/16 v1, 0x8

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :sswitch_4
    const-string v12, "367770"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 110
    .line 111
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const/4 v1, 0x7

    .line 119
    goto :goto_2

    .line 120
    :sswitch_5
    const-string v12, "367771"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 121
    .line 122
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    const/4 v1, 0x6

    .line 130
    goto :goto_2

    .line 131
    :sswitch_6
    const-string v12, "367772"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 132
    .line 133
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    const/4 v1, 0x5

    .line 141
    goto :goto_2

    .line 142
    :sswitch_7
    const-string v12, "367773"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 143
    .line 144
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_9

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    const/4 v1, 0x4

    .line 152
    goto :goto_2

    .line 153
    :sswitch_8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_a

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    :cond_a
    const/4 v1, 0x3

    .line 161
    goto :goto_2

    .line 162
    :sswitch_9
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_b

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    :cond_b
    const/4 v1, 0x2

    .line 170
    goto :goto_2

    .line 171
    :sswitch_a
    const-string v12, "367774"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 172
    .line 173
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_c

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    :cond_c
    const/4 v1, 0x1

    .line 181
    goto :goto_2

    .line 182
    :sswitch_b
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_d

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_d
    const/4 v1, 0x0

    .line 191
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 195
    .line 196
    .line 197
    move-object/from16 v22, v9

    .line 198
    .line 199
    move-object/from16 v20, v10

    .line 200
    .line 201
    move-object/from16 v13, v19

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    goto/16 :goto_c

    .line 205
    .line 206
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_3
    move/from16 v14, v18

    .line 211
    .line 212
    :goto_4
    move-object/from16 v13, v19

    .line 213
    .line 214
    move/from16 v12, v21

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 219
    .line 220
    .line 221
    move-result-wide v12

    .line 222
    double-to-float v12, v12

    .line 223
    move/from16 v14, v18

    .line 224
    .line 225
    move-object/from16 v13, v19

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_2
    invoke-static {}, Lcom/bytedance/adsdk/lottie/ARY/zXS/IiU$zXS;->values()[Lcom/bytedance/adsdk/lottie/ARY/zXS/IiU$zXS;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const/4 v12, 0x1

    .line 238
    sub-int/2addr v3, v12

    .line 239
    aget-object v10, v1, v3

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :pswitch_3
    const/4 v12, 0x1

    .line 243
    invoke-static {}, Lcom/bytedance/adsdk/lottie/ARY/zXS/IiU$VM;->values()[Lcom/bytedance/adsdk/lottie/ARY/zXS/IiU$VM;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    sub-int/2addr v3, v12

    .line 252
    aget-object v9, v1, v3

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    goto :goto_4

    .line 260
    :pswitch_5
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/VK/fug;->VM(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/tYp;)Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    goto :goto_3

    .line 265
    :pswitch_6
    const/4 v12, 0x1

    .line 266
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-ne v1, v12, :cond_e

    .line 271
    .line 272
    sget-object v1, Lcom/bytedance/adsdk/lottie/ARY/zXS/wyH;->VM:Lcom/bytedance/adsdk/lottie/ARY/zXS/wyH;

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_e
    sget-object v1, Lcom/bytedance/adsdk/lottie/ARY/zXS/wyH;->zXS:Lcom/bytedance/adsdk/lottie/ARY/zXS/wyH;

    .line 276
    .line 277
    :goto_5
    move-object v4, v1

    .line 278
    goto :goto_3

    .line 279
    :pswitch_7
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/VK/fug;->ARY(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/tYp;)Lcom/bytedance/adsdk/lottie/ARY/VM/tYp;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    goto :goto_3

    .line 284
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/VK/fug;->zXS(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/tYp;)Lcom/bytedance/adsdk/lottie/ARY/VM/fug;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    goto :goto_3

    .line 289
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 290
    .line 291
    .line 292
    const/4 v1, -0x1

    .line 293
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_11

    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 304
    .line 305
    .line 306
    const-string v12, "367775"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 307
    .line 308
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-nez v12, :cond_10

    .line 313
    .line 314
    const-string v12, "367776"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 315
    .line 316
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_f

    .line 321
    .line 322
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    goto :goto_6

    .line 331
    :cond_10
    move-object/from16 v12, p0

    .line 332
    .line 333
    invoke-static {v12, v0, v1}, Lcom/bytedance/adsdk/lottie/VK/fug;->VM(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/tYp;I)Lcom/bytedance/adsdk/lottie/ARY/VM/ARY;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    goto :goto_6

    .line 338
    :cond_11
    move-object/from16 v12, p0

    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :pswitch_a
    move-object/from16 v12, p0

    .line 346
    .line 347
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/VK/fug;->ARY(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/tYp;)Lcom/bytedance/adsdk/lottie/ARY/VM/tYp;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :pswitch_b
    move-object/from16 v12, p0

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 356
    .line 357
    .line 358
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_18

    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 365
    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    const/4 v12, 0x0

    .line 369
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v20

    .line 373
    if-eqz v20, :cond_14

    .line 374
    .line 375
    move-object/from16 v20, v10

    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 382
    .line 383
    .line 384
    move-object/from16 v22, v9

    .line 385
    .line 386
    const-string v9, "367777"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 387
    .line 388
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    if-nez v9, :cond_13

    .line 393
    .line 394
    const-string v9, "367778"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 395
    .line 396
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-nez v9, :cond_12

    .line 401
    .line 402
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 403
    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_12
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/VK/fug;->VM(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/tYp;)Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    goto :goto_9

    .line 411
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    :goto_9
    move-object/from16 v10, v20

    .line 416
    .line 417
    move-object/from16 v9, v22

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_14
    move-object/from16 v22, v9

    .line 421
    .line 422
    move-object/from16 v20, v10

    .line 423
    .line 424
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-eqz v9, :cond_15

    .line 432
    .line 433
    move-object/from16 v19, v12

    .line 434
    .line 435
    move-object/from16 v10, v20

    .line 436
    .line 437
    move-object/from16 v9, v22

    .line 438
    .line 439
    move-object/from16 v12, p0

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_15
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-nez v9, :cond_17

    .line 447
    .line 448
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_16

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_16
    const/4 v1, 0x1

    .line 456
    goto :goto_b

    .line 457
    :cond_17
    :goto_a
    const/4 v1, 0x1

    .line 458
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/tYp;->VM(Z)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    :goto_b
    move-object/from16 v12, p0

    .line 465
    .line 466
    move-object/from16 v10, v20

    .line 467
    .line 468
    move-object/from16 v9, v22

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_18
    move-object/from16 v22, v9

    .line 472
    .line 473
    move-object/from16 v20, v10

    .line 474
    .line 475
    const/4 v1, 0x1

    .line 476
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 477
    .line 478
    .line 479
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-ne v3, v1, :cond_19

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move/from16 v14, v18

    .line 494
    .line 495
    move-object/from16 v13, v19

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_19
    const/4 v1, 0x0

    .line 499
    move-object/from16 v13, v19

    .line 500
    .line 501
    :goto_c
    move/from16 v14, v18

    .line 502
    .line 503
    :goto_d
    move-object/from16 v10, v20

    .line 504
    .line 505
    move/from16 v12, v21

    .line 506
    .line 507
    move-object/from16 v9, v22

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_1a
    move-object/from16 v22, v9

    .line 512
    .line 513
    move-object/from16 v20, v10

    .line 514
    .line 515
    move/from16 v21, v12

    .line 516
    .line 517
    move-object/from16 v19, v13

    .line 518
    .line 519
    move/from16 v18, v14

    .line 520
    .line 521
    if-nez v15, :cond_1b

    .line 522
    .line 523
    new-instance v0, Lcom/bytedance/adsdk/lottie/ARY/VM/fug;

    .line 524
    .line 525
    new-instance v1, Lcom/bytedance/adsdk/lottie/wyH/VM;

    .line 526
    .line 527
    const/16 v3, 0x64

    .line 528
    .line 529
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-direct {v1, v3}, Lcom/bytedance/adsdk/lottie/wyH/VM;-><init>(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/ARY/VM/fug;-><init>(Ljava/util/List;)V

    .line 541
    .line 542
    .line 543
    move-object v15, v0

    .line 544
    :cond_1b
    new-instance v14, Lcom/bytedance/adsdk/lottie/ARY/zXS/tYp;

    .line 545
    .line 546
    move-object v0, v14

    .line 547
    move-object v1, v2

    .line 548
    move-object v2, v4

    .line 549
    move-object v3, v5

    .line 550
    move-object v4, v15

    .line 551
    move-object v5, v6

    .line 552
    move-object v6, v7

    .line 553
    move-object v7, v8

    .line 554
    move-object/from16 v8, v22

    .line 555
    .line 556
    move-object/from16 v9, v20

    .line 557
    .line 558
    move/from16 v10, v21

    .line 559
    .line 560
    move-object/from16 v12, v19

    .line 561
    .line 562
    move/from16 v13, v18

    .line 563
    .line 564
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/adsdk/lottie/ARY/zXS/tYp;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/ARY/zXS/wyH;Lcom/bytedance/adsdk/lottie/ARY/VM/ARY;Lcom/bytedance/adsdk/lottie/ARY/VM/fug;Lcom/bytedance/adsdk/lottie/ARY/VM/tYp;Lcom/bytedance/adsdk/lottie/ARY/VM/tYp;Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;Lcom/bytedance/adsdk/lottie/ARY/zXS/IiU$VM;Lcom/bytedance/adsdk/lottie/ARY/zXS/IiU$zXS;FLjava/util/List;Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;Z)V

    .line 565
    .line 566
    .line 567
    return-object v14

    .line 568
    nop

    .line 569
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_b
        0x65 -> :sswitch_a
        0x67 -> :sswitch_9
        0x6f -> :sswitch_8
        0x73 -> :sswitch_7
        0x74 -> :sswitch_6
        0x77 -> :sswitch_5
        0xcfc -> :sswitch_4
        0xd77 -> :sswitch_3
        0xd7e -> :sswitch_2
        0xd9f -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
