.class public final Lcom/contentsquare/android/sdk/qj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/contentsquare/android/common/sessionreplay/ViewLight;)Lcom/contentsquare/android/sdk/je;
    .locals 14
    .param p0    # Lcom/contentsquare/android/common/sessionreplay/ViewLight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "390037"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/contentsquare/android/sdk/je;->a()Lcom/contentsquare/android/sdk/je$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "390038"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "390039"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getPosX()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v3}, Lcom/contentsquare/android/sdk/je$a;->c(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getPosY()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, v3}, Lcom/contentsquare/android/sdk/je$a;->d(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getWidth()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v3}, Lcom/contentsquare/android/sdk/je$a;->b(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getHeight()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0, v3}, Lcom/contentsquare/android/sdk/je$a;->a(I)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getViewBitmapHash()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x3

    .line 78
    const/4 v6, 0x2

    .line 79
    const/4 v7, 0x1

    .line 80
    const/4 v8, 0x0

    .line 81
    const-string v9, "390040"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lcom/contentsquare/android/sdk/je$a;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getEncodedBitmap()[B

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_c

    .line 96
    .line 97
    array-length v10, v3

    .line 98
    invoke-static {v3, v8, v10}, Lcom/contentsquare/android/sdk/g1;->a([BII)Lcom/contentsquare/android/sdk/g1$f;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v10, "390041"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 103
    .line 104
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lcom/contentsquare/android/sdk/je$a;->a(Lcom/contentsquare/android/sdk/g1$f;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-virtual {p0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getPlaceHolder()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_b

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getPlaceHolder()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_c

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    if-eq v3, v7, :cond_9

    .line 133
    .line 134
    if-eq v3, v6, :cond_8

    .line 135
    .line 136
    if-eq v3, v5, :cond_7

    .line 137
    .line 138
    move-object v3, v4

    .line 139
    goto :goto_0

    .line 140
    :cond_7
    sget-object v3, Lcom/contentsquare/android/sdk/je$b;->e:Lcom/contentsquare/android/sdk/je$b;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    sget-object v3, Lcom/contentsquare/android/sdk/je$b;->d:Lcom/contentsquare/android/sdk/je$b;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    sget-object v3, Lcom/contentsquare/android/sdk/je$b;->c:Lcom/contentsquare/android/sdk/je$b;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_a
    sget-object v3, Lcom/contentsquare/android/sdk/je$b;->b:Lcom/contentsquare/android/sdk/je$b;

    .line 150
    .line 151
    :goto_0
    const-string v10, "390042"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 152
    .line 153
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Lcom/contentsquare/android/sdk/je$a;->a(Lcom/contentsquare/android/sdk/je$b;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_b
    invoke-virtual {p0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getBackgroundColor()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_c

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v3}, Lcom/contentsquare/android/common/utils/ExtensionsKt;->toColorHex(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Lcom/contentsquare/android/sdk/je$a;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_c
    :goto_1
    invoke-virtual {p0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getViewAlpha()Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_d

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v0, v3}, Lcom/contentsquare/android/sdk/je$a;->a(F)V

    .line 194
    .line 195
    .line 196
    :cond_d
    invoke-virtual {p0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->isVisible()Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_e

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v0, v3}, Lcom/contentsquare/android/sdk/je$a;->c(Z)V

    .line 207
    .line 208
    .line 209
    :cond_e
    invoke-virtual {p0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->isClipChildren()Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_f

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v0, v3}, Lcom/contentsquare/android/sdk/je$a;->a(Z)V

    .line 220
    .line 221
    .line 222
    :cond_f
    invoke-virtual {p0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->isBlur()Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_10

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v0, v3}, Lcom/contentsquare/android/sdk/je$a;->b(Z)V

    .line 233
    .line 234
    .line 235
    :cond_10
    invoke-virtual {p0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getCornerRadius()Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-eqz v3, :cond_11

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {v0, v3}, Lcom/contentsquare/android/sdk/je$a;->b(F)V

    .line 246
    .line 247
    .line 248
    :cond_11
    invoke-virtual {p0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getHtmlContent()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const-string v10, "390043"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 253
    .line 254
    const-string v11, "390044"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 255
    .line 256
    if-eqz v3, :cond_14

    .line 257
    .line 258
    invoke-static {}, Lcom/contentsquare/android/sdk/he;->a()Lcom/contentsquare/android/sdk/he$a;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getHtmlContent()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    if-nez v12, :cond_12

    .line 273
    .line 274
    move-object v12, v11

    .line 275
    :cond_12
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v12}, Lcom/contentsquare/android/sdk/he$a;->a(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getHtmlLines()Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    if-eqz v12, :cond_13

    .line 286
    .line 287
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    goto :goto_2

    .line 292
    :cond_13
    const/4 v12, 0x0

    .line 293
    :goto_2
    invoke-virtual {v3, v12}, Lcom/contentsquare/android/sdk/he$a;->a(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->a()Lcom/contentsquare/protobuf/GeneratedMessageLite;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    check-cast v3, Lcom/contentsquare/android/sdk/he;

    .line 304
    .line 305
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3}, Lcom/contentsquare/android/sdk/je$a;->a(Lcom/contentsquare/android/sdk/he;)V

    .line 309
    .line 310
    .line 311
    :cond_14
    invoke-virtual {p0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getShadowOpacity()F

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    const/4 v12, 0x0

    .line 316
    cmpg-float v3, v3, v12

    .line 317
    .line 318
    if-nez v3, :cond_15

    .line 319
    .line 320
    const/4 v3, 0x1

    .line 321
    goto :goto_3

    .line 322
    :cond_15
    const/4 v3, 0x0

    .line 323
    :goto_3
    if-nez v3, :cond_16

    .line 324
    .line 325
    invoke-static {}, Lcom/contentsquare/android/sdk/ie;->a()Lcom/contentsquare/android/sdk/ie$a;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getShadowOpacity()F

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    invoke-virtual {v3, v13}, Lcom/contentsquare/android/sdk/ie$a;->c(F)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getShadowOffsetX()F

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    invoke-virtual {v3, v13}, Lcom/contentsquare/android/sdk/ie$a;->a(F)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getShadowOffsetY()F

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    invoke-virtual {v3, v13}, Lcom/contentsquare/android/sdk/ie$a;->b(F)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getShadowRadius()F

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    invoke-virtual {v3, v13}, Lcom/contentsquare/android/sdk/ie$a;->d(F)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->a()Lcom/contentsquare/protobuf/GeneratedMessageLite;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    check-cast v3, Lcom/contentsquare/android/sdk/ie;

    .line 371
    .line 372
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v3}, Lcom/contentsquare/android/sdk/je$a;->a(Lcom/contentsquare/android/sdk/ie;)V

    .line 376
    .line 377
    .line 378
    :cond_16
    invoke-virtual {p0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getTextInfosSize()Ljava/lang/Double;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-eqz v3, :cond_24

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lcom/contentsquare/android/sdk/ke;->a()Lcom/contentsquare/android/sdk/ke$b;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getTextInfosSize()Ljava/lang/Double;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_17

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 404
    .line 405
    .line 406
    move-result-wide v1

    .line 407
    double-to-float v12, v1

    .line 408
    :cond_17
    invoke-virtual {v3, v12}, Lcom/contentsquare/android/sdk/ke$b;->a(F)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getTextInfosColor()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-nez v1, :cond_18

    .line 416
    .line 417
    move-object v1, v11

    .line 418
    :cond_18
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v1}, Lcom/contentsquare/android/sdk/ke$b;->a(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getTextInfosAlignment()Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-eqz v1, :cond_19

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    goto :goto_4

    .line 435
    :cond_19
    const/4 v1, 0x0

    .line 436
    :goto_4
    if-eqz v1, :cond_1f

    .line 437
    .line 438
    if-eq v1, v7, :cond_1e

    .line 439
    .line 440
    if-eq v1, v6, :cond_1d

    .line 441
    .line 442
    if-eq v1, v5, :cond_1c

    .line 443
    .line 444
    const/4 v2, 0x4

    .line 445
    if-eq v1, v2, :cond_1b

    .line 446
    .line 447
    const/4 v2, 0x5

    .line 448
    if-eq v1, v2, :cond_1a

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_1a
    sget-object v4, Lcom/contentsquare/android/sdk/ke$a;->g:Lcom/contentsquare/android/sdk/ke$a;

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_1b
    sget-object v4, Lcom/contentsquare/android/sdk/ke$a;->f:Lcom/contentsquare/android/sdk/ke$a;

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_1c
    sget-object v4, Lcom/contentsquare/android/sdk/ke$a;->e:Lcom/contentsquare/android/sdk/ke$a;

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_1d
    sget-object v4, Lcom/contentsquare/android/sdk/ke$a;->d:Lcom/contentsquare/android/sdk/ke$a;

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_1e
    sget-object v4, Lcom/contentsquare/android/sdk/ke$a;->c:Lcom/contentsquare/android/sdk/ke$a;

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_1f
    sget-object v4, Lcom/contentsquare/android/sdk/ke$a;->b:Lcom/contentsquare/android/sdk/ke$a;

    .line 467
    .line 468
    :goto_5
    const-string v1, "390045"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 469
    .line 470
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v4}, Lcom/contentsquare/android/sdk/ke$b;->a(Lcom/contentsquare/android/sdk/ke$a;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getTextInfosFont()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-nez v1, :cond_20

    .line 484
    .line 485
    move-object v1, v11

    .line 486
    :cond_20
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v1}, Lcom/contentsquare/android/sdk/ke$b;->b(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getTextInfosLines()Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-eqz v1, :cond_21

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    :cond_21
    invoke-virtual {v3, v8}, Lcom/contentsquare/android/sdk/ke$b;->a(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getTextInfosText()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-nez v1, :cond_22

    .line 510
    .line 511
    move-object v1, v11

    .line 512
    :cond_22
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v1}, Lcom/contentsquare/android/sdk/ke$b;->d(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getTextInfosFamilyName()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    if-nez p0, :cond_23

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_23
    move-object v11, p0

    .line 526
    :goto_6
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v11}, Lcom/contentsquare/android/sdk/ke$b;->c(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->a()Lcom/contentsquare/protobuf/GeneratedMessageLite;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    invoke-static {p0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    check-cast p0, Lcom/contentsquare/android/sdk/ke;

    .line 540
    .line 541
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, p0}, Lcom/contentsquare/android/sdk/je$a;->a(Lcom/contentsquare/android/sdk/ke;)V

    .line 545
    .line 546
    .line 547
    :cond_24
    invoke-virtual {v0}, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->a()Lcom/contentsquare/protobuf/GeneratedMessageLite;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    invoke-static {p0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    check-cast p0, Lcom/contentsquare/android/sdk/je;

    .line 555
    .line 556
    return-object p0
.end method

.method public static b(Lcom/contentsquare/android/common/sessionreplay/ViewLight;)Lcom/contentsquare/android/sdk/ge;
    .locals 6
    .param p0    # Lcom/contentsquare/android/common/sessionreplay/ViewLight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "390046"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/contentsquare/android/sdk/ge;->a()Lcom/contentsquare/android/sdk/ge$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "390047"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "390048"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getRecordingId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/contentsquare/android/sdk/ge$a;->a(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/contentsquare/android/sdk/qj;->a(Lcom/contentsquare/android/common/sessionreplay/ViewLight;)Lcom/contentsquare/android/sdk/je;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "390049"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/contentsquare/android/sdk/ge$a;->a(Lcom/contentsquare/android/sdk/je;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->isWebView()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x3

    .line 44
    const/4 v4, 0x2

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x2

    .line 50
    :goto_0
    if-eqz v1, :cond_6

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eq v1, v5, :cond_5

    .line 54
    .line 55
    if-eq v1, v4, :cond_4

    .line 56
    .line 57
    if-eq v1, v3, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v1, Lcom/contentsquare/android/sdk/ge$b;->e:Lcom/contentsquare/android/sdk/ge$b;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget-object v1, Lcom/contentsquare/android/sdk/ge$b;->d:Lcom/contentsquare/android/sdk/ge$b;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    sget-object v1, Lcom/contentsquare/android/sdk/ge$b;->c:Lcom/contentsquare/android/sdk/ge$b;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    sget-object v1, Lcom/contentsquare/android/sdk/ge$b;->b:Lcom/contentsquare/android/sdk/ge$b;

    .line 71
    .line 72
    :goto_1
    const-string v3, "390050"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/contentsquare/android/sdk/ge$a;->a(Lcom/contentsquare/android/sdk/ge$b;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getChildren()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/contentsquare/android/common/sessionreplay/ViewLight;

    .line 102
    .line 103
    new-instance v3, Lcom/contentsquare/android/sdk/r3;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/ge$a;->d()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "390051"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 110
    .line 111
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v4}, Lcom/contentsquare/android/sdk/r3;-><init>(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lcom/contentsquare/android/sdk/qj;->b(Lcom/contentsquare/android/common/sessionreplay/ViewLight;)Lcom/contentsquare/android/sdk/ge;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v4, "390052"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 122
    .line 123
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/contentsquare/android/sdk/ge$a;->a(Lcom/contentsquare/android/sdk/ge;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    invoke-virtual {v0}, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->a()Lcom/contentsquare/protobuf/GeneratedMessageLite;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string v0, "390053"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    .line 139
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast p0, Lcom/contentsquare/android/sdk/ge;

    .line 143
    .line 144
    return-object p0
.end method
