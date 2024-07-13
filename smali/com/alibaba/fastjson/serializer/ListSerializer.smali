.class public final Lcom/alibaba/fastjson/serializer/ListSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


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
.method public final write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 16
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
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 8
    .line 9
    iget v4, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 10
    .line 11
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 12
    .line 13
    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 14
    .line 15
    and-int/2addr v4, v5

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionItemType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 v7, 0x0

    .line 31
    :goto_1
    const-string v8, "26757"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 32
    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    iget v0, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 36
    .line 37
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 38
    .line 39
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    invoke-virtual {v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void

    .line 52
    :cond_5
    move-object v9, v0

    .line 53
    check-cast v9, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-nez v10, :cond_6

    .line 60
    .line 61
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_6
    iget-object v8, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 66
    .line 67
    iget v11, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 68
    .line 69
    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 70
    .line 71
    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 72
    .line 73
    and-int/2addr v11, v12

    .line 74
    if-nez v11, :cond_8

    .line 75
    .line 76
    new-instance v11, Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 77
    .line 78
    invoke-direct {v11, v8, v0, v2, v5}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v11, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 82
    .line 83
    iget-object v11, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 84
    .line 85
    if-nez v11, :cond_7

    .line 86
    .line 87
    new-instance v11, Ljava/util/IdentityHashMap;

    .line 88
    .line 89
    invoke-direct {v11}, Ljava/util/IdentityHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v11, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 93
    .line 94
    :cond_7
    iget-object v11, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 95
    .line 96
    iget-object v12, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 97
    .line 98
    invoke-virtual {v11, v0, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_8
    :try_start_0
    iget v11, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 102
    .line 103
    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 104
    .line 105
    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 106
    .line 107
    and-int/2addr v11, v12

    .line 108
    const/16 v12, 0x2c

    .line 109
    .line 110
    const/16 v13, 0x5d

    .line 111
    .line 112
    const/16 v14, 0x5b

    .line 113
    .line 114
    if-eqz v11, :cond_d

    .line 115
    .line 116
    invoke-virtual {v3, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->incrementIndent()V

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    :goto_3
    if-ge v4, v10, :cond_c

    .line 124
    .line 125
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v4, :cond_9

    .line 130
    .line 131
    invoke-virtual {v3, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 132
    .line 133
    .line 134
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 135
    .line 136
    .line 137
    if-eqz v6, :cond_b

    .line 138
    .line 139
    iget-object v11, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 140
    .line 141
    if-eqz v11, :cond_a

    .line 142
    .line 143
    invoke-virtual {v11, v6}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_a

    .line 148
    .line 149
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    iget-object v11, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v11, v14}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->get(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    new-instance v14, Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 164
    .line 165
    invoke-direct {v14, v8, v0, v2, v5}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iput-object v14, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-interface {v11, v1, v6, v14, v7}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_b
    iget-object v6, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 181
    .line 182
    .line 183
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->decrementIdent()V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    iput-object v8, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 196
    .line 197
    return-void

    .line 198
    :cond_d
    :try_start_1
    iget v10, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 199
    .line 200
    add-int/2addr v10, v6

    .line 201
    iget-object v11, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 202
    .line 203
    array-length v11, v11

    .line 204
    if-le v10, v11, :cond_f

    .line 205
    .line 206
    iget-object v11, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 207
    .line 208
    if-nez v11, :cond_e

    .line 209
    .line 210
    invoke-virtual {v3, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_e
    invoke-virtual {v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    .line 215
    .line 216
    .line 217
    const/4 v10, 0x1

    .line 218
    :cond_f
    :goto_5
    iget-object v11, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 219
    .line 220
    iget v15, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 221
    .line 222
    aput-char v14, v11, v15

    .line 223
    .line 224
    iput v10, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-ge v10, v11, :cond_1b

    .line 232
    .line 233
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    if-eqz v10, :cond_12

    .line 238
    .line 239
    iget v14, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 240
    .line 241
    add-int/2addr v14, v6

    .line 242
    iget-object v15, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 243
    .line 244
    array-length v15, v15

    .line 245
    if-le v14, v15, :cond_11

    .line 246
    .line 247
    iget-object v15, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 248
    .line 249
    if-nez v15, :cond_10

    .line 250
    .line 251
    invoke-virtual {v3, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_10
    invoke-virtual {v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    .line 256
    .line 257
    .line 258
    const/4 v14, 0x1

    .line 259
    :cond_11
    :goto_7
    iget-object v15, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 260
    .line 261
    iget v13, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 262
    .line 263
    aput-char v12, v15, v13

    .line 264
    .line 265
    iput v14, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 266
    .line 267
    :cond_12
    if-nez v11, :cond_13

    .line 268
    .line 269
    const-string v11, "26758"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 270
    .line 271
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 272
    .line 273
    .line 274
    goto/16 :goto_8

    .line 275
    .line 276
    :cond_13
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    const-class v14, Ljava/lang/Integer;

    .line 281
    .line 282
    if-ne v13, v14, :cond_14

    .line 283
    .line 284
    check-cast v11, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_14
    const-class v14, Ljava/lang/Long;

    .line 295
    .line 296
    if-ne v13, v14, :cond_16

    .line 297
    .line 298
    check-cast v11, Ljava/lang/Long;

    .line 299
    .line 300
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v13

    .line 304
    if-eqz v4, :cond_15

    .line 305
    .line 306
    invoke-virtual {v3, v13, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 307
    .line 308
    .line 309
    const/16 v11, 0x4c

    .line 310
    .line 311
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_15
    invoke-virtual {v3, v13, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_16
    const-class v14, Ljava/lang/String;

    .line 320
    .line 321
    if-ne v13, v14, :cond_18

    .line 322
    .line 323
    check-cast v11, Ljava/lang/String;

    .line 324
    .line 325
    iget v13, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 326
    .line 327
    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 328
    .line 329
    iget v14, v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 330
    .line 331
    and-int/2addr v13, v14

    .line 332
    if-eqz v13, :cond_17

    .line 333
    .line 334
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_17
    invoke-virtual {v3, v11, v5, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;CZ)V

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_18
    iget v13, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 343
    .line 344
    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 345
    .line 346
    iget v14, v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 347
    .line 348
    and-int/2addr v13, v14

    .line 349
    if-nez v13, :cond_19

    .line 350
    .line 351
    new-instance v13, Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 352
    .line 353
    invoke-direct {v13, v8, v0, v2, v5}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    iput-object v13, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 357
    .line 358
    :cond_19
    iget-object v13, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 359
    .line 360
    if-eqz v13, :cond_1a

    .line 361
    .line 362
    invoke-virtual {v13, v11}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    if-eqz v13, :cond_1a

    .line 367
    .line 368
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_1a
    iget-object v13, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 373
    .line 374
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    invoke-virtual {v13, v14}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->get(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    invoke-interface {v13, v1, v11, v14, v7}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 387
    .line 388
    .line 389
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 390
    .line 391
    const/16 v13, 0x5d

    .line 392
    .line 393
    goto/16 :goto_6

    .line 394
    .line 395
    :cond_1b
    iget v0, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 396
    .line 397
    add-int/2addr v0, v6

    .line 398
    iget-object v2, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 399
    .line 400
    array-length v2, v2

    .line 401
    if-le v0, v2, :cond_1d

    .line 402
    .line 403
    iget-object v2, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 404
    .line 405
    if-nez v2, :cond_1c

    .line 406
    .line 407
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_1c
    invoke-virtual {v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_1d
    :goto_9
    move v6, v0

    .line 416
    :goto_a
    iget-object v0, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 417
    .line 418
    iget v2, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 419
    .line 420
    const/16 v4, 0x5d

    .line 421
    .line 422
    aput-char v4, v0, v2

    .line 423
    .line 424
    iput v6, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    .line 426
    iput-object v8, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 427
    .line 428
    return-void

    .line 429
    :catchall_0
    move-exception v0

    .line 430
    iput-object v8, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 431
    .line 432
    throw v0
.end method
