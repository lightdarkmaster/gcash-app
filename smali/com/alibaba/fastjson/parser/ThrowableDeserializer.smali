.class public Lcom/alibaba/fastjson/parser/ThrowableDeserializer;
.super Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
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

    invoke-direct {p0, p1, p2, p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 8
    .line 9
    iget v4, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    if-ne v4, v6, :cond_2

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 17
    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_2
    iget v7, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 21
    .line 22
    const-string v8, "32079"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 23
    .line 24
    const/4 v9, 0x2

    .line 25
    const/4 v10, 0x0

    .line 26
    if-ne v7, v9, :cond_3

    .line 27
    .line 28
    iput v10, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/16 v7, 0xc

    .line 32
    .line 33
    if-ne v4, v7, :cond_1e

    .line 34
    .line 35
    :goto_0
    const-class v4, Ljava/lang/Throwable;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    instance-of v7, v2, Ljava/lang/Class;

    .line 40
    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move-object v2, v5

    .line 53
    :goto_1
    move-object v7, v5

    .line 54
    move-object v11, v7

    .line 55
    move-object v12, v11

    .line 56
    move-object v13, v12

    .line 57
    :goto_2
    iget-object v14, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 58
    .line 59
    invoke-virtual {v3, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    const/16 v15, 0xd

    .line 64
    .line 65
    const/16 v9, 0x10

    .line 66
    .line 67
    if-nez v14, :cond_6

    .line 68
    .line 69
    iget v5, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 70
    .line 71
    if-ne v5, v15, :cond_5

    .line 72
    .line 73
    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 74
    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_5
    if-ne v5, v9, :cond_6

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :goto_3
    const/4 v9, 0x2

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    const/16 v5, 0x3a

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 87
    .line 88
    .line 89
    const-string v5, "32080"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 90
    .line 91
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v15, 0x4

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    iget v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 99
    .line 100
    if-ne v2, v15, :cond_7

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 107
    .line 108
    iget-object v5, v5, Lcom/alibaba/fastjson/parser/ParserConfig;->defaultClassLoader:Ljava/lang/ClassLoader;

    .line 109
    .line 110
    invoke-static {v2, v5, v10}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 115
    .line 116
    .line 117
    :goto_4
    const/4 v15, 0x0

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 120
    .line 121
    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_8
    const-string v5, "32081"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 126
    .line 127
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_b

    .line 132
    .line 133
    iget v5, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 134
    .line 135
    if-ne v5, v6, :cond_9

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    goto :goto_5

    .line 139
    :cond_9
    if-ne v5, v15, :cond_a

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-object v12, v5

    .line 146
    :goto_5
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 151
    .line 152
    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_b
    const-string v5, "32082"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 157
    .line 158
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_c

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    invoke-virtual {v1, v0, v15, v5}, Lcom/alibaba/fastjson/parser/ThrowableDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    move-object v11, v5

    .line 170
    check-cast v11, Ljava/lang/Throwable;

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_c
    const/4 v15, 0x0

    .line 174
    const-string v5, "32083"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 175
    .line 176
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_d

    .line 181
    .line 182
    const-class v5, [Ljava/lang/StackTraceElement;

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    move-object v13, v5

    .line 189
    check-cast v13, [Ljava/lang/StackTraceElement;

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_d
    if-nez v7, :cond_e

    .line 193
    .line 194
    new-instance v5, Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    move-object v7, v5

    .line 200
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-interface {v7, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :goto_6
    iget v5, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 208
    .line 209
    const/16 v14, 0xd

    .line 210
    .line 211
    if-ne v5, v14, :cond_1d

    .line 212
    .line 213
    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 214
    .line 215
    .line 216
    :goto_7
    if-nez v2, :cond_f

    .line 217
    .line 218
    new-instance v3, Ljava/lang/Exception;

    .line 219
    .line 220
    invoke-direct {v3, v12, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_b

    .line 224
    .line 225
    :cond_f
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    array-length v5, v3

    .line 230
    move-object v8, v15

    .line 231
    move-object v9, v8

    .line 232
    move-object v14, v9

    .line 233
    const/4 v6, 0x0

    .line 234
    :goto_8
    const/4 v15, 0x1

    .line 235
    if-ge v6, v5, :cond_13

    .line 236
    .line 237
    aget-object v16, v3, v6

    .line 238
    .line 239
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    array-length v10, v10

    .line 244
    if-nez v10, :cond_10

    .line 245
    .line 246
    move-object/from16 p2, v3

    .line 247
    .line 248
    move-object/from16 v14, v16

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_10
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    array-length v10, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    move-object/from16 p2, v3

    .line 257
    .line 258
    const-class v3, Ljava/lang/String;

    .line 259
    .line 260
    if-ne v10, v15, :cond_11

    .line 261
    .line 262
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    aget-object v10, v10, v17

    .line 269
    .line 270
    if-ne v10, v3, :cond_11

    .line 271
    .line 272
    move-object/from16 v9, v16

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_11
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    array-length v10, v10

    .line 280
    const/4 v15, 0x2

    .line 281
    if-ne v10, v15, :cond_12

    .line 282
    .line 283
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    const/4 v15, 0x0

    .line 288
    aget-object v10, v10, v15

    .line 289
    .line 290
    if-ne v10, v3, :cond_12

    .line 291
    .line 292
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/4 v10, 0x1

    .line 297
    aget-object v3, v3, v10

    .line 298
    .line 299
    if-ne v3, v4, :cond_12

    .line 300
    .line 301
    move-object/from16 v8, v16

    .line 302
    .line 303
    :cond_12
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 304
    .line 305
    move-object/from16 v3, p2

    .line 306
    .line 307
    const/4 v10, 0x0

    .line 308
    goto :goto_8

    .line 309
    :cond_13
    if-eqz v8, :cond_14

    .line 310
    .line 311
    const/4 v5, 0x2

    .line 312
    new-array v3, v5, [Ljava/lang/Object;

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    aput-object v12, v3, v4

    .line 316
    .line 317
    const/4 v4, 0x1

    .line 318
    aput-object v11, v3, v4

    .line 319
    .line 320
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Ljava/lang/Throwable;

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_14
    if-eqz v9, :cond_15

    .line 328
    .line 329
    const/4 v3, 0x1

    .line 330
    new-array v3, v3, [Ljava/lang/Object;

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    aput-object v12, v3, v4

    .line 334
    .line 335
    invoke-virtual {v9, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Ljava/lang/Throwable;

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_15
    if-eqz v14, :cond_16

    .line 343
    .line 344
    const/4 v9, 0x0

    .line 345
    new-array v3, v9, [Ljava/lang/Object;

    .line 346
    .line 347
    invoke-virtual {v14, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Ljava/lang/Throwable;

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_16
    const/4 v3, 0x0

    .line 355
    :goto_a
    if-nez v3, :cond_17

    .line 356
    .line 357
    new-instance v3, Ljava/lang/Exception;

    .line 358
    .line 359
    invoke-direct {v3, v12, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 360
    .line 361
    .line 362
    :cond_17
    :goto_b
    if-eqz v13, :cond_18

    .line 363
    .line 364
    invoke-virtual {v3, v13}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 365
    .line 366
    .line 367
    :cond_18
    if-eqz v7, :cond_1c

    .line 368
    .line 369
    if-eqz v2, :cond_1a

    .line 370
    .line 371
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    .line 372
    .line 373
    if-ne v2, v4, :cond_19

    .line 374
    .line 375
    move-object v5, v1

    .line 376
    goto :goto_c

    .line 377
    :cond_19
    iget-object v0, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 378
    .line 379
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    instance-of v2, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    .line 384
    .line 385
    if-eqz v2, :cond_1a

    .line 386
    .line 387
    move-object v5, v0

    .line 388
    check-cast v5, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_1a
    const/4 v5, 0x0

    .line 392
    :goto_c
    if-eqz v5, :cond_1c

    .line 393
    .line 394
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :cond_1b
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_1c

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Ljava/util/Map$Entry;

    .line 413
    .line 414
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Ljava/lang/String;

    .line 419
    .line 420
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    if-eqz v4, :cond_1b

    .line 429
    .line 430
    invoke-virtual {v4, v3, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_1c
    return-object v3

    .line 435
    :catch_0
    move-exception v0

    .line 436
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    .line 437
    .line 438
    const-string v3, "32084"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 439
    .line 440
    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    throw v2

    .line 444
    :cond_1d
    move-object v5, v15

    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :cond_1e
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 448
    .line 449
    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0
.end method
