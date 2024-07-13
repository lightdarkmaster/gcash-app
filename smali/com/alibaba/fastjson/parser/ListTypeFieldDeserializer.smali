.class Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;
.super Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
.source "SourceFile"


# instance fields
.field private final array:Z

.field private deserializer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

.field private final itemType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ")V"
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
    const/16 p1, 0xe

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    iget-object p2, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->array:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionItemType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->array:Z

    .line 34
    .line 35
    :goto_0
    return-void
.end method


# virtual methods
.method final parseArray(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/util/Collection;)V
    .locals 17

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
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->deserializer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 12
    .line 13
    instance-of v6, v2, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v6, :cond_9

    .line 18
    .line 19
    instance-of v6, v4, Ljava/lang/reflect/TypeVariable;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eqz v6, :cond_5

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    check-cast v6, Ljava/lang/reflect/TypeVariable;

    .line 27
    .line 28
    move-object v11, v2

    .line 29
    check-cast v11, Ljava/lang/reflect/ParameterizedType;

    .line 30
    .line 31
    invoke-interface {v11}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    instance-of v12, v12, Ljava/lang/Class;

    .line 36
    .line 37
    if-eqz v12, :cond_2

    .line 38
    .line 39
    invoke-interface {v11}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Ljava/lang/Class;

    .line 44
    .line 45
    :cond_2
    if-eqz v9, :cond_4

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    array-length v12, v12

    .line 52
    const/4 v13, 0x0

    .line 53
    :goto_0
    if-ge v13, v12, :cond_4

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    aget-object v14, v14, v13

    .line 60
    .line 61
    invoke-interface {v14}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-eqz v14, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v13, -0x1

    .line 80
    :goto_1
    if-eq v13, v10, :cond_b

    .line 81
    .line 82
    invoke-interface {v11}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    aget-object v4, v4, v13

    .line 87
    .line 88
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_b

    .line 95
    .line 96
    iget-object v5, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_5
    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    .line 105
    .line 106
    if-eqz v6, :cond_b

    .line 107
    .line 108
    move-object v6, v4

    .line 109
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    array-length v12, v11

    .line 116
    if-ne v12, v8, :cond_b

    .line 117
    .line 118
    aget-object v12, v11, v7

    .line 119
    .line 120
    instance-of v13, v12, Ljava/lang/reflect/TypeVariable;

    .line 121
    .line 122
    if-eqz v13, :cond_b

    .line 123
    .line 124
    check-cast v12, Ljava/lang/reflect/TypeVariable;

    .line 125
    .line 126
    move-object v13, v2

    .line 127
    check-cast v13, Ljava/lang/reflect/ParameterizedType;

    .line 128
    .line 129
    invoke-interface {v13}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    instance-of v14, v14, Ljava/lang/Class;

    .line 134
    .line 135
    if-eqz v14, :cond_6

    .line 136
    .line 137
    invoke-interface {v13}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Ljava/lang/Class;

    .line 142
    .line 143
    :cond_6
    if-eqz v9, :cond_8

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    array-length v14, v14

    .line 150
    const/4 v15, 0x0

    .line 151
    :goto_2
    if-ge v15, v14, :cond_8

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    aget-object v16, v16, v15

    .line 158
    .line 159
    invoke-interface/range {v16 .. v16}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-interface {v12}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_7

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    const/4 v15, -0x1

    .line 180
    :goto_3
    if-eq v15, v10, :cond_b

    .line 181
    .line 182
    invoke-interface {v13}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    aget-object v4, v4, v15

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    aput-object v4, v11, v7

    .line 190
    .line 191
    new-instance v4, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-direct {v4, v11, v7, v6}, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    instance-of v6, v4, Ljava/lang/reflect/TypeVariable;

    .line 206
    .line 207
    if-eqz v6, :cond_b

    .line 208
    .line 209
    instance-of v6, v2, Ljava/lang/Class;

    .line 210
    .line 211
    if-eqz v6, :cond_b

    .line 212
    .line 213
    move-object v6, v2

    .line 214
    check-cast v6, Ljava/lang/Class;

    .line 215
    .line 216
    move-object v7, v4

    .line 217
    check-cast v7, Ljava/lang/reflect/TypeVariable;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    array-length v8, v8

    .line 227
    const/4 v9, 0x0

    .line 228
    :goto_4
    if-ge v9, v8, :cond_b

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    aget-object v10, v10, v9

    .line 235
    .line 236
    invoke-interface {v10}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-interface {v7}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_a

    .line 249
    .line 250
    invoke-interface {v10}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    array-length v7, v6

    .line 255
    const/4 v8, 0x1

    .line 256
    if-ne v7, v8, :cond_b

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    aget-object v4, v6, v7

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_b
    :goto_5
    iget-object v6, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 266
    .line 267
    if-nez v5, :cond_c

    .line 268
    .line 269
    iget-object v5, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 270
    .line 271
    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iput-object v5, v0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->deserializer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 276
    .line 277
    :cond_c
    iget v7, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 278
    .line 279
    const/16 v8, 0xc

    .line 280
    .line 281
    const/16 v9, 0xe

    .line 282
    .line 283
    if-eq v7, v9, :cond_f

    .line 284
    .line 285
    if-ne v7, v8, :cond_d

    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v5, v1, v4, v2}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v3, "31248"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 306
    .line 307
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget v3, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 311
    .line 312
    invoke-static {v3}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v2, :cond_e

    .line 324
    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v1, "31249"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 334
    .line 335
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :cond_e
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    .line 346
    .line 347
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v2

    .line 351
    :cond_f
    const/4 v7, 0x0

    .line 352
    iget-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 353
    .line 354
    const/16 v10, 0xf

    .line 355
    .line 356
    const/16 v11, 0x22

    .line 357
    .line 358
    const/16 v12, 0x7b

    .line 359
    .line 360
    const/16 v13, 0x5b

    .line 361
    .line 362
    const/16 v14, 0x1a

    .line 363
    .line 364
    if-ne v2, v13, :cond_11

    .line 365
    .line 366
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 367
    .line 368
    const/4 v15, 0x1

    .line 369
    add-int/2addr v2, v15

    .line 370
    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 371
    .line 372
    iget v15, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 373
    .line 374
    if-lt v2, v15, :cond_10

    .line 375
    .line 376
    const/16 v2, 0x1a

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_10
    iget-object v15, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    :goto_6
    iput-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 386
    .line 387
    iput v9, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_11
    if-ne v2, v12, :cond_13

    .line 391
    .line 392
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 393
    .line 394
    const/4 v15, 0x1

    .line 395
    add-int/2addr v2, v15

    .line 396
    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 397
    .line 398
    iget v15, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 399
    .line 400
    if-lt v2, v15, :cond_12

    .line 401
    .line 402
    const/16 v2, 0x1a

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_12
    iget-object v15, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    :goto_7
    iput-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 412
    .line 413
    iput v8, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_13
    if-ne v2, v11, :cond_14

    .line 417
    .line 418
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_14
    const/16 v15, 0x5d

    .line 423
    .line 424
    if-ne v2, v15, :cond_16

    .line 425
    .line 426
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 427
    .line 428
    const/4 v15, 0x1

    .line 429
    add-int/2addr v2, v15

    .line 430
    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 431
    .line 432
    iget v15, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 433
    .line 434
    if-lt v2, v15, :cond_15

    .line 435
    .line 436
    const/16 v2, 0x1a

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_15
    iget-object v15, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    :goto_8
    iput-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 446
    .line 447
    iput v10, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_16
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 451
    .line 452
    .line 453
    :goto_9
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 454
    .line 455
    const/16 v15, 0x10

    .line 456
    .line 457
    if-ne v2, v15, :cond_17

    .line 458
    .line 459
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_17
    if-ne v2, v10, :cond_1a

    .line 464
    .line 465
    iget-char v1, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 466
    .line 467
    const/16 v2, 0x2c

    .line 468
    .line 469
    if-ne v1, v2, :cond_19

    .line 470
    .line 471
    iget v1, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 472
    .line 473
    const/4 v2, 0x1

    .line 474
    add-int/2addr v1, v2

    .line 475
    iput v1, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 476
    .line 477
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 478
    .line 479
    if-lt v1, v2, :cond_18

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_18
    iget-object v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 485
    .line 486
    .line 487
    move-result v14

    .line 488
    :goto_a
    iput-char v14, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 489
    .line 490
    iput v15, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_19
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 494
    .line 495
    .line 496
    :goto_b
    return-void

    .line 497
    :cond_1a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-interface {v5, v1, v4, v2}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    iget v2, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 509
    .line 510
    const/4 v10, 0x1

    .line 511
    if-ne v2, v10, :cond_1b

    .line 512
    .line 513
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->checkListResolve(Ljava/util/Collection;)V

    .line 514
    .line 515
    .line 516
    :cond_1b
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 517
    .line 518
    if-ne v2, v15, :cond_21

    .line 519
    .line 520
    iget-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 521
    .line 522
    if-ne v2, v13, :cond_1d

    .line 523
    .line 524
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 525
    .line 526
    add-int/2addr v2, v10

    .line 527
    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 528
    .line 529
    iget v10, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 530
    .line 531
    if-lt v2, v10, :cond_1c

    .line 532
    .line 533
    const/16 v2, 0x1a

    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_1c
    iget-object v10, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    :goto_c
    iput-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 543
    .line 544
    iput v9, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 545
    .line 546
    const/4 v10, 0x1

    .line 547
    goto :goto_e

    .line 548
    :cond_1d
    if-ne v2, v12, :cond_1f

    .line 549
    .line 550
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 551
    .line 552
    const/4 v10, 0x1

    .line 553
    add-int/2addr v2, v10

    .line 554
    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 555
    .line 556
    iget v15, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 557
    .line 558
    if-lt v2, v15, :cond_1e

    .line 559
    .line 560
    const/16 v2, 0x1a

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_1e
    iget-object v15, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    :goto_d
    iput-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 570
    .line 571
    iput v8, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 572
    .line 573
    goto :goto_e

    .line 574
    :cond_1f
    const/4 v10, 0x1

    .line 575
    if-ne v2, v11, :cond_20

    .line 576
    .line 577
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    .line 578
    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_20
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 582
    .line 583
    .line 584
    :cond_21
    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 585
    .line 586
    const/16 v10, 0xf

    .line 587
    .line 588
    goto/16 :goto_9
.end method

.method public parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->array:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/JSONArray;->setComponentType(Ljava/lang/reflect/Type;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    move-object v4, v3

    .line 48
    move-object v3, v0

    .line 49
    move-object v0, v4

    .line 50
    :goto_0
    iget-object v1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v1, p2, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p3, v3}, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->parseArray(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->array:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Class;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-static {p1, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->setRelatedArray(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    if-nez p2, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {p0, p2, v3}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void

    .line 104
    :cond_6
    :goto_2
    invoke-virtual {p0, p2, v3}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 110
    .line 111
    .line 112
    return-void
.end method
