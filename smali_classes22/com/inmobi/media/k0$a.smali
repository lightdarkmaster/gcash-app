.class public final Lcom/inmobi/media/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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


# virtual methods
.method public final a(Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e5;)Lcom/inmobi/media/k0;
    .locals 18
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/inmobi/media/e5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    const-class v2, Lcom/inmobi/media/k0;

    .line 8
    .line 9
    const-string v3, "308801"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    .line 11
    const-string v8, "308802"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    .line 13
    const-string v4, "308803"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    .line 15
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "308804"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    .line 20
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    :try_start_0
    const-string v4, "308805"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    .line 26
    const-wide/16 v5, -0x1

    .line 27
    .line 28
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    const-wide/16 v12, 0x0

    .line 33
    .line 34
    cmp-long v4, v10, v12

    .line 35
    .line 36
    if-gtz v4, :cond_2

    .line 37
    .line 38
    :goto_0
    move-wide v10, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {}, Lcom/inmobi/media/k0;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "308806"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    .line 69
    invoke-interface {v7, v0, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-object v9

    .line 73
    :cond_4
    new-instance v4, Lcom/inmobi/media/f6;

    .line 74
    .line 75
    invoke-direct {v4}, Lcom/inmobi/media/f6;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lcom/inmobi/media/vb;

    .line 79
    .line 80
    invoke-direct {v5, v3, v2}, Lcom/inmobi/media/vb;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcom/inmobi/media/r6;

    .line 84
    .line 85
    new-instance v6, Lcom/inmobi/media/j0;

    .line 86
    .line 87
    invoke-direct {v6}, Lcom/inmobi/media/j0;-><init>()V

    .line 88
    .line 89
    .line 90
    const-class v13, Lcom/inmobi/media/e;

    .line 91
    .line 92
    invoke-direct {v3, v6, v13}, Lcom/inmobi/media/r6;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5, v3}, Lcom/inmobi/media/f6;->a(Lcom/inmobi/media/vb;Lcom/inmobi/media/ub;)Lcom/inmobi/media/f6;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v0, v2}, Lcom/inmobi/media/f6;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v13, v0

    .line 104
    check-cast v13, Lcom/inmobi/media/k0;

    .line 105
    .line 106
    if-nez v7, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-static {}, Lcom/inmobi/media/k0;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "308807"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    .line 118
    invoke-interface {v7, v0, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    if-eqz v13, :cond_13

    .line 122
    .line 123
    invoke-virtual {v13}, Lcom/inmobi/media/k0;->c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_6

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    const/4 v0, 0x0

    .line 136
    :goto_4
    if-eqz v0, :cond_13

    .line 137
    .line 138
    move-wide/from16 v2, p2

    .line 139
    .line 140
    invoke-static {v13, v2, v3}, Lcom/inmobi/media/k0;->a(Lcom/inmobi/media/k0;J)V

    .line 141
    .line 142
    .line 143
    invoke-static {v13, v1}, Lcom/inmobi/media/k0;->b(Lcom/inmobi/media/k0;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v15, p4

    .line 147
    .line 148
    invoke-static {v13, v15}, Lcom/inmobi/media/k0;->a(Lcom/inmobi/media/k0;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-lez v6, :cond_10

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    :goto_5
    add-int/lit8 v4, v0, 0x1

    .line 159
    .line 160
    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v13}, Lcom/inmobi/media/k0;->f()Ljava/util/LinkedList;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v3, 0x0

    .line 173
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_b

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    add-int/lit8 v16, v3, 0x1

    .line 184
    .line 185
    if-gez v3, :cond_7

    .line 186
    .line 187
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 188
    .line 189
    .line 190
    :cond_7
    move-object/from16 v17, v5

    .line 191
    .line 192
    check-cast v17, Lcom/inmobi/media/e;

    .line 193
    .line 194
    const-string v5, "308808"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 195
    .line 196
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual/range {v17 .. v17}, Lcom/inmobi/media/e;->r()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 208
    if-eqz v5, :cond_a

    .line 209
    .line 210
    if-nez v7, :cond_8

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_8
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/k0;->a()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v2, "308809"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 221
    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v7, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_7
    sget-object v1, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/n;

    .line 234
    .line 235
    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v0, "308810"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    .line 241
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    .line 243
    .line 244
    move-object v0, v1

    .line 245
    move-object/from16 v1, v17

    .line 246
    .line 247
    move-object/from16 v3, p4

    .line 248
    .line 249
    move v9, v4

    .line 250
    move-wide v4, v10

    .line 251
    move v14, v6

    .line 252
    move-object/from16 v6, p6

    .line 253
    .line 254
    :try_start_2
    invoke-virtual/range {v0 .. v6}, Lcom/inmobi/media/n;->a(Lcom/inmobi/media/e;Lorg/json/JSONObject;Ljava/lang/String;JLcom/inmobi/media/e5;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 255
    .line 256
    .line 257
    goto :goto_a

    .line 258
    :catch_0
    move-exception v0

    .line 259
    goto :goto_8

    .line 260
    :catch_1
    move-exception v0

    .line 261
    move v9, v4

    .line 262
    move v14, v6

    .line 263
    :goto_8
    if-nez v7, :cond_9

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_9
    :try_start_3
    invoke-static {}, Lcom/inmobi/media/k0;->a()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v2, "308811"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 274
    .line 275
    invoke-interface {v7, v1, v2, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 276
    .line 277
    .line 278
    :goto_9
    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    .line 279
    .line 280
    new-instance v2, Lcom/inmobi/media/b2;

    .line 281
    .line 282
    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v0, v17

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_a
    move/from16 v3, v16

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    goto/16 :goto_6

    .line 295
    :cond_b
    move v9, v4

    .line 296
    move v14, v6

    .line 297
    :goto_a
    const/4 v0, 0x0

    .line 298
    :goto_b
    if-eqz v0, :cond_e

    .line 299
    .line 300
    if-nez v7, :cond_c

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_c
    invoke-static {}, Lcom/inmobi/media/k0;->a()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v2, "308812"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 311
    .line 312
    invoke-virtual {v13}, Lcom/inmobi/media/k0;->f()Ljava/util/LinkedList;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v7, v1, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_c
    invoke-virtual {v13}, Lcom/inmobi/media/k0;->f()Ljava/util/LinkedList;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_d

    .line 336
    .line 337
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 346
    .line 347
    const-string v1, "308813"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 348
    .line 349
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_e
    :goto_d
    if-lt v9, v14, :cond_f

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_f
    move v0, v9

    .line 357
    move v6, v14

    .line 358
    const/4 v9, 0x0

    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    :cond_10
    :goto_e
    invoke-virtual {v13}, Lcom/inmobi/media/k0;->f()Ljava/util/LinkedList;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 369
    if-eqz v0, :cond_11

    .line 370
    .line 371
    goto :goto_f

    .line 372
    :cond_11
    move-object v9, v13

    .line 373
    goto :goto_10

    .line 374
    :catch_2
    move-exception v0

    .line 375
    if-nez v7, :cond_12

    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_12
    invoke-static {}, Lcom/inmobi/media/k0;->a()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v2, "308814"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 386
    .line 387
    invoke-interface {v7, v1, v2, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 388
    .line 389
    .line 390
    :cond_13
    :goto_f
    const/4 v9, 0x0

    .line 391
    :goto_10
    return-object v9
.end method
