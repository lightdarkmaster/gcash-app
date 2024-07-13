.class final Lcom/alibaba/fastjson/serializer/ArraySerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# instance fields
.field private final compObjectSerializer:Lcom/alibaba/fastjson/serializer/ObjectSerializer;

.field private final componentType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/serializer/ObjectSerializer;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/ArraySerializer;->componentType:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/fastjson/serializer/ArraySerializer;->compObjectSerializer:Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 9
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
    iget-object p4, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 2
    .line 3
    const-string v0, "32335"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    if-nez p2, :cond_3

    .line 6
    .line 7
    iget p1, p4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 8
    .line 9
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 10
    .line 11
    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 12
    .line 13
    and-int/2addr p1, p2

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_3
    instance-of v1, p2, [Z

    .line 25
    .line 26
    const/16 v2, 0x2c

    .line 27
    .line 28
    const/16 v3, 0x5d

    .line 29
    .line 30
    const/16 v4, 0x5b

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    check-cast p2, [Z

    .line 36
    .line 37
    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    array-length p1, p2

    .line 41
    if-ge v5, p1, :cond_5

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 46
    .line 47
    .line 48
    :cond_4
    aget-boolean p1, p2, v5

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Z)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_6
    instance-of v1, p2, [B

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    check-cast p2, [B

    .line 65
    .line 66
    invoke-virtual {p4, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeByteArray([B)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_7
    instance-of v1, p2, [C

    .line 71
    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    check-cast p2, [C

    .line 75
    .line 76
    new-instance p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([C)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_8
    instance-of v1, p2, [D

    .line 86
    .line 87
    const/4 v6, -0x1

    .line 88
    if-eqz v1, :cond_d

    .line 89
    .line 90
    check-cast p2, [D

    .line 91
    .line 92
    array-length p1, p2

    .line 93
    add-int/lit8 p1, p1, -0x1

    .line 94
    .line 95
    if-ne p1, v6, :cond_9

    .line 96
    .line 97
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_9
    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 102
    .line 103
    .line 104
    :goto_2
    if-ge v5, p1, :cond_b

    .line 105
    .line 106
    aget-wide v0, p2, v5

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_a

    .line 113
    .line 114
    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_a
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_b
    aget-wide p1, p2, p1

    .line 132
    .line 133
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_c

    .line 138
    .line 139
    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_c
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p4, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_d
    instance-of v1, p2, [F

    .line 155
    .line 156
    if-eqz v1, :cond_12

    .line 157
    .line 158
    check-cast p2, [F

    .line 159
    .line 160
    array-length p1, p2

    .line 161
    add-int/lit8 p1, p1, -0x1

    .line 162
    .line 163
    if-ne p1, v6, :cond_e

    .line 164
    .line 165
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_e
    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 170
    .line 171
    .line 172
    :goto_5
    if-ge v5, p1, :cond_10

    .line 173
    .line 174
    aget p3, p2, v5

    .line 175
    .line 176
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_f
    invoke-static {p3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 191
    .line 192
    .line 193
    :goto_6
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_10
    aget p1, p2, p1

    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_11

    .line 206
    .line 207
    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_11
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p4, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 216
    .line 217
    .line 218
    :goto_7
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_12
    instance-of v0, p2, [I

    .line 223
    .line 224
    if-eqz v0, :cond_15

    .line 225
    .line 226
    check-cast p2, [I

    .line 227
    .line 228
    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 229
    .line 230
    .line 231
    :goto_8
    array-length p1, p2

    .line 232
    if-ge v5, p1, :cond_14

    .line 233
    .line 234
    if-eqz v5, :cond_13

    .line 235
    .line 236
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 237
    .line 238
    .line 239
    :cond_13
    aget p1, p2, v5

    .line 240
    .line 241
    invoke-virtual {p4, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_14
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_15
    instance-of v0, p2, [J

    .line 252
    .line 253
    if-eqz v0, :cond_18

    .line 254
    .line 255
    check-cast p2, [J

    .line 256
    .line 257
    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 258
    .line 259
    .line 260
    :goto_9
    array-length p1, p2

    .line 261
    if-ge v5, p1, :cond_17

    .line 262
    .line 263
    if-eqz v5, :cond_16

    .line 264
    .line 265
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 266
    .line 267
    .line 268
    :cond_16
    aget-wide v0, p2, v5

    .line 269
    .line 270
    invoke-virtual {p4, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_17
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_18
    instance-of v0, p2, [S

    .line 281
    .line 282
    if-eqz v0, :cond_1b

    .line 283
    .line 284
    check-cast p2, [S

    .line 285
    .line 286
    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 287
    .line 288
    .line 289
    :goto_a
    array-length p1, p2

    .line 290
    if-ge v5, p1, :cond_1a

    .line 291
    .line 292
    if-eqz v5, :cond_19

    .line 293
    .line 294
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 295
    .line 296
    .line 297
    :cond_19
    aget-short p1, p2, v5

    .line 298
    .line 299
    invoke-virtual {p4, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v5, v5, 0x1

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_1a
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_1b
    move-object v0, p2

    .line 310
    check-cast v0, [Ljava/lang/Object;

    .line 311
    .line 312
    array-length v1, v0

    .line 313
    iget-object v6, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 314
    .line 315
    invoke-virtual {p1, v6, p2, p3, v5}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    :try_start_0
    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 319
    .line 320
    .line 321
    :goto_b
    if-ge v5, v1, :cond_20

    .line 322
    .line 323
    if-eqz v5, :cond_1c

    .line 324
    .line 325
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 326
    .line 327
    .line 328
    :cond_1c
    aget-object p3, v0, v5

    .line 329
    .line 330
    if-nez p3, :cond_1e

    .line 331
    .line 332
    sget-object p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 333
    .line 334
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 335
    .line 336
    .line 337
    move-result p3

    .line 338
    if-eqz p3, :cond_1d

    .line 339
    .line 340
    instance-of p3, p2, [Ljava/lang/String;

    .line 341
    .line 342
    if-eqz p3, :cond_1d

    .line 343
    .line 344
    const-string p3, ""

    .line 345
    .line 346
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_1d
    const-string/jumbo p3, "null"

    .line 351
    .line 352
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 353
    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_1e
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    iget-object v7, p0, Lcom/alibaba/fastjson/serializer/ArraySerializer;->componentType:Ljava/lang/Class;

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    if-ne v4, v7, :cond_1f

    .line 364
    .line 365
    iget-object v4, p0, Lcom/alibaba/fastjson/serializer/ArraySerializer;->compObjectSerializer:Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 366
    .line 367
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-interface {v4, p1, p3, v7, v8}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 372
    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_1f
    iget-object v4, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 376
    .line 377
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->get(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-interface {v4, p1, p3, v7, v8}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 390
    .line 391
    .line 392
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_20
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    .line 397
    .line 398
    iput-object v6, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 399
    .line 400
    return-void

    .line 401
    :catchall_0
    move-exception p2

    .line 402
    iput-object v6, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 403
    .line 404
    throw p2
.end method
