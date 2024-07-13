.class final Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;
.super Lorg/joda/time/DateTimeZone;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/DateTimeZoneBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PrecalculatedZone"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6c69b735442cb4f9L


# instance fields
.field private final iNameKeys:[Ljava/lang/String;

.field private final iStandardOffsets:[I

.field private final iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

.field private final iTransitions:[J

.field private final iWallOffsets:[I


# direct methods
.method private constructor <init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;)V
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

    .line 1
    invoke-direct {p0, p1}, Lorg/joda/time/DateTimeZone;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    .line 5
    .line 6
    iput-object p3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iWallOffsets:[I

    .line 7
    .line 8
    iput-object p4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iStandardOffsets:[I

    .line 9
    .line 10
    iput-object p5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iNameKeys:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 13
    .line 14
    return-void
.end method

.method static create(Ljava/lang/String;ZLjava/util/ArrayList;Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;)Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lorg/joda/time/tz/DateTimeZoneBuilder$e;",
            ">;",
            "Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;",
            ")",
            "Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;"
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
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_e

    .line 10
    .line 11
    new-array v5, v2, [J

    .line 12
    .line 13
    new-array v6, v2, [I

    .line 14
    .line 15
    new-array v7, v2, [I

    .line 16
    .line 17
    new-array v8, v2, [Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    :goto_0
    if-ge v9, v2, :cond_3

    .line 23
    .line 24
    move-object/from16 v10, p2

    .line 25
    .line 26
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    check-cast v11, Lorg/joda/time/tz/DateTimeZoneBuilder$e;

    .line 31
    .line 32
    invoke-virtual {v11, v4}, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->f(Lorg/joda/time/tz/DateTimeZoneBuilder$e;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v11}, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v12

    .line 42
    aput-wide v12, v5, v9

    .line 43
    .line 44
    invoke-virtual {v11}, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->e()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    aput v4, v6, v9

    .line 49
    .line 50
    invoke-virtual {v11}, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->d()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    aput v4, v7, v9

    .line 55
    .line 56
    invoke-virtual {v11}, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    aput-object v4, v8, v9

    .line 61
    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    move-object v4, v11

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_3
    const/4 v4, 0x5

    .line 73
    new-array v9, v4, [Ljava/lang/String;

    .line 74
    .line 75
    new-instance v10, Ljava/text/DateFormatSymbols;

    .line 76
    .line 77
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-direct {v10, v11}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/4 v11, 0x0

    .line 87
    :goto_1
    array-length v12, v10

    .line 88
    if-ge v11, v12, :cond_5

    .line 89
    .line 90
    aget-object v12, v10, v11

    .line 91
    .line 92
    if-eqz v12, :cond_4

    .line 93
    .line 94
    array-length v13, v12

    .line 95
    if-ne v13, v4, :cond_4

    .line 96
    .line 97
    aget-object v13, v12, v3

    .line 98
    .line 99
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_4

    .line 104
    .line 105
    move-object v9, v12

    .line 106
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_2
    add-int/lit8 v10, v2, -0x1

    .line 114
    .line 115
    const-string v11, "320896"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 116
    .line 117
    if-ge v3, v10, :cond_9

    .line 118
    .line 119
    aget-object v10, v8, v3

    .line 120
    .line 121
    add-int/lit8 v19, v3, 0x1

    .line 122
    .line 123
    aget-object v15, v8, v19

    .line 124
    .line 125
    aget v12, v6, v3

    .line 126
    .line 127
    int-to-long v13, v12

    .line 128
    aget v12, v6, v19

    .line 129
    .line 130
    int-to-long v0, v12

    .line 131
    aget v12, v7, v3

    .line 132
    .line 133
    move-object/from16 v20, v8

    .line 134
    .line 135
    move-object/from16 p2, v9

    .line 136
    .line 137
    int-to-long v8, v12

    .line 138
    aget v12, v7, v19

    .line 139
    .line 140
    move-object/from16 v21, v6

    .line 141
    .line 142
    move-object/from16 v22, v7

    .line 143
    .line 144
    int-to-long v6, v12

    .line 145
    new-instance v23, Lorg/joda/time/Period;

    .line 146
    .line 147
    aget-wide v16, v5, v3

    .line 148
    .line 149
    aget-wide v24, v5, v19

    .line 150
    .line 151
    invoke-static {}, Lorg/joda/time/PeriodType;->yearMonthDay()Lorg/joda/time/PeriodType;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    move-object/from16 v12, v23

    .line 156
    .line 157
    move-wide/from16 v26, v13

    .line 158
    .line 159
    move-wide/from16 v13, v16

    .line 160
    .line 161
    move/from16 v28, v2

    .line 162
    .line 163
    move-object v2, v15

    .line 164
    move-wide/from16 v15, v24

    .line 165
    .line 166
    move-object/from16 v17, v18

    .line 167
    .line 168
    move-object/from16 v18, v4

    .line 169
    .line 170
    invoke-direct/range {v12 .. v18}, Lorg/joda/time/Period;-><init>(JJLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    .line 171
    .line 172
    .line 173
    cmp-long v12, v26, v0

    .line 174
    .line 175
    if-eqz v12, :cond_8

    .line 176
    .line 177
    cmp-long v0, v8, v6

    .line 178
    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-virtual/range {v23 .. v23}, Lorg/joda/time/Period;->getYears()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    invoke-virtual/range {v23 .. v23}, Lorg/joda/time/Period;->getMonths()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v1, 0x4

    .line 198
    if-le v0, v1, :cond_8

    .line 199
    .line 200
    invoke-virtual/range {v23 .. v23}, Lorg/joda/time/Period;->getMonths()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/16 v6, 0x8

    .line 205
    .line 206
    if-ge v0, v6, :cond_8

    .line 207
    .line 208
    const/4 v0, 0x2

    .line 209
    aget-object v0, p2, v0

    .line 210
    .line 211
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    aget-object v0, p2, v1

    .line 218
    .line 219
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-static {}, Lorg/joda/time/tz/ZoneInfoLogger;->verbose()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 232
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v6, "320897"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 239
    .line 240
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 254
    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v6, "320898"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 261
    .line 262
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    new-instance v6, Lorg/joda/time/DateTime;

    .line 266
    .line 267
    aget-wide v7, v5, v3

    .line 268
    .line 269
    invoke-direct {v6, v7, v8, v4}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/Chronology;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v6, "320899"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 276
    .line 277
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    new-instance v6, Lorg/joda/time/DateTime;

    .line 281
    .line 282
    aget-wide v7, v5, v19

    .line 283
    .line 284
    invoke-direct {v6, v7, v8, v4}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/Chronology;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_6
    if-lez v12, :cond_7

    .line 298
    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    aput-object v0, v20, v3

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_7
    if-gez v12, :cond_8

    .line 322
    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    aput-object v0, v20, v19

    .line 343
    .line 344
    move/from16 v3, v19

    .line 345
    .line 346
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 347
    .line 348
    move-object/from16 v0, p0

    .line 349
    .line 350
    move-object/from16 v9, p2

    .line 351
    .line 352
    move-object/from16 v1, p3

    .line 353
    .line 354
    move-object/from16 v8, v20

    .line 355
    .line 356
    move-object/from16 v6, v21

    .line 357
    .line 358
    move-object/from16 v7, v22

    .line 359
    .line 360
    move/from16 v2, v28

    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_9
    move-object v0, v1

    .line 365
    move-object/from16 v21, v6

    .line 366
    .line 367
    move-object/from16 v22, v7

    .line 368
    .line 369
    move-object/from16 v20, v8

    .line 370
    .line 371
    if-eqz v0, :cond_c

    .line 372
    .line 373
    iget-object v1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 374
    .line 375
    invoke-virtual {v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v2, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 380
    .line 381
    invoke-virtual {v2}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_c

    .line 390
    .line 391
    invoke-static {}, Lorg/joda/time/tz/ZoneInfoLogger;->verbose()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_a

    .line 396
    .line 397
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 398
    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    const-string v3, "320900"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 405
    .line 406
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    iget-object v3, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 410
    .line 411
    invoke-virtual {v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_a
    iget-object v1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 426
    .line 427
    invoke-virtual {v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-lez v1, :cond_b

    .line 432
    .line 433
    new-instance v1, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 434
    .line 435
    invoke-virtual/range {p3 .. p3}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget v3, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    .line 440
    .line 441
    iget-object v4, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 442
    .line 443
    invoke-virtual {v4, v11}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->g(Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    iget-object v0, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 448
    .line 449
    invoke-direct {v1, v2, v3, v4, v0}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;-><init>(Ljava/lang/String;ILorg/joda/time/tz/DateTimeZoneBuilder$b;Lorg/joda/time/tz/DateTimeZoneBuilder$b;)V

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_b
    new-instance v1, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 454
    .line 455
    invoke-virtual/range {p3 .. p3}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iget v3, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    .line 460
    .line 461
    iget-object v4, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 462
    .line 463
    iget-object v0, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 464
    .line 465
    invoke-virtual {v0, v11}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->g(Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-direct {v1, v2, v3, v4, v0}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;-><init>(Ljava/lang/String;ILorg/joda/time/tz/DateTimeZoneBuilder$b;Lorg/joda/time/tz/DateTimeZoneBuilder$b;)V

    .line 470
    .line 471
    .line 472
    :goto_4
    move-object v9, v1

    .line 473
    goto :goto_5

    .line 474
    :cond_c
    move-object v9, v0

    .line 475
    :goto_5
    new-instance v0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;

    .line 476
    .line 477
    if-eqz p1, :cond_d

    .line 478
    .line 479
    move-object/from16 v4, p0

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_d
    const-string v1, "320901"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 483
    .line 484
    move-object v4, v1

    .line 485
    :goto_6
    move-object v3, v0

    .line 486
    move-object/from16 v6, v21

    .line 487
    .line 488
    move-object/from16 v7, v22

    .line 489
    .line 490
    move-object/from16 v8, v20

    .line 491
    .line 492
    invoke-direct/range {v3 .. v9}, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;-><init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;)V

    .line 493
    .line 494
    .line 495
    return-object v0

    .line 496
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 497
    .line 498
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 499
    .line 500
    .line 501
    throw v0
.end method

.method static readFrom(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;
    .locals 11
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
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    aput-object v4, v1, v3

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    new-array v6, v3, [J

    .line 25
    .line 26
    new-array v7, v3, [I

    .line 27
    .line 28
    new-array v8, v3, [I

    .line 29
    .line 30
    new-array v9, v3, [Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    if-ge v2, v3, :cond_4

    .line 33
    .line 34
    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->d(Ljava/io/DataInput;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    aput-wide v4, v6, v2

    .line 39
    .line 40
    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->d(Ljava/io/DataInput;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    long-to-int v5, v4

    .line 45
    aput v5, v7, v2

    .line 46
    .line 47
    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->d(Ljava/io/DataInput;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    long-to-int v5, v4

    .line 52
    aput v5, v8, v2

    .line 53
    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    if-ge v0, v4, :cond_3

    .line 57
    .line 58
    :try_start_0
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :goto_2
    aget-object v4, v1, v4

    .line 68
    .line 69
    aput-object v4, v9, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 75
    .line 76
    const-string p1, "320902"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_4
    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {p0, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->readFrom(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const/4 p0, 0x0

    .line 94
    :goto_3
    move-object v10, p0

    .line 95
    new-instance p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;

    .line 96
    .line 97
    move-object v4, p0

    .line 98
    move-object v5, p1

    .line 99
    invoke-direct/range {v4 .. v10}, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;-><init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    instance-of v1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    .line 27
    .line 28
    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    .line 29
    .line 30
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iNameKeys:[Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iNameKeys:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iWallOffsets:[I

    .line 47
    .line 48
    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iWallOffsets:[I

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iStandardOffsets:[I

    .line 57
    .line 58
    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iStandardOffsets:[I

    .line 59
    .line 60
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 67
    .line 68
    iget-object p1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v1, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0

    .line 84
    :cond_5
    return v2
.end method

.method public getNameKey(J)Ljava/lang/String;
    .locals 2

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
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iNameKeys:[Ljava/lang/String;

    .line 10
    .line 11
    aget-object p1, p1, v1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_2
    not-int v1, v1

    .line 15
    array-length v0, v0

    .line 16
    if-ge v1, v0, :cond_4

    .line 17
    .line 18
    if-lez v1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iNameKeys:[Ljava/lang/String;

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    aget-object p1, p1, v1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_3
    const-string p1, "320903"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_4
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 31
    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    iget-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iNameKeys:[Ljava/lang/String;

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    aget-object p1, p1, v1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_5
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->getNameKey(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public getOffset(J)I
    .locals 2

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
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iWallOffsets:[I

    .line 10
    .line 11
    aget p1, p1, v1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_2
    not-int v1, v1

    .line 15
    array-length v0, v0

    .line 16
    if-ge v1, v0, :cond_4

    .line 17
    .line 18
    if-lez v1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iWallOffsets:[I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    aget p1, p1, v1

    .line 25
    .line 26
    return p1

    .line 27
    :cond_3
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_4
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 30
    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iget-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iWallOffsets:[I

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    aget p1, p1, v1

    .line 38
    .line 39
    return p1

    .line 40
    :cond_5
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->getOffset(J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public getStandardOffset(J)I
    .locals 2

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
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iStandardOffsets:[I

    .line 10
    .line 11
    aget p1, p1, v1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_2
    not-int v1, v1

    .line 15
    array-length v0, v0

    .line 16
    if-ge v1, v0, :cond_4

    .line 17
    .line 18
    if-lez v1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iStandardOffsets:[I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    aget p1, p1, v1

    .line 25
    .line 26
    return p1

    .line 27
    :cond_3
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_4
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 30
    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iget-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iStandardOffsets:[I

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    aget p1, p1, v1

    .line 38
    .line 39
    return p1

    .line 40
    :cond_5
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->getStandardOffset(J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public isCachable()Z
    .locals 12

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
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-gt v2, v1, :cond_3

    .line 12
    .line 13
    return v3

    .line 14
    :cond_3
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    array-length v7, v0

    .line 19
    if-ge v2, v7, :cond_5

    .line 20
    .line 21
    aget-wide v7, v0, v2

    .line 22
    .line 23
    add-int/lit8 v9, v2, -0x1

    .line 24
    .line 25
    aget-wide v9, v0, v9

    .line 26
    .line 27
    sub-long/2addr v7, v9

    .line 28
    const-wide v9, 0xeb488b400L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v11, v7, v9

    .line 34
    .line 35
    if-gez v11, :cond_4

    .line 36
    .line 37
    long-to-double v7, v7

    .line 38
    add-double/2addr v4, v7

    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    if-lez v6, :cond_6

    .line 45
    .line 46
    int-to-double v6, v6

    .line 47
    div-double/2addr v4, v6

    .line 48
    const-wide v6, 0x4194997000000000L    # 8.64E7

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    div-double/2addr v4, v6

    .line 54
    const-wide/high16 v6, 0x4039000000000000L    # 25.0

    .line 55
    .line 56
    cmpl-double v0, v4, v6

    .line 57
    .line 58
    if-ltz v0, :cond_6

    .line 59
    .line 60
    return v1

    .line 61
    :cond_6
    return v3
.end method

.method public isFixed()Z
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

    const/4 v0, 0x0

    return v0
.end method

.method public nextTransition(J)J
    .locals 4

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
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_2

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    not-int v1, v1

    .line 13
    :goto_0
    array-length v2, v0

    .line 14
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    aget-wide p1, v0, v1

    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_3
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    return-wide p1

    .line 24
    :cond_4
    array-length v2, v0

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    aget-wide v2, v0, v2

    .line 28
    .line 29
    cmp-long v0, p1, v2

    .line 30
    .line 31
    if-gez v0, :cond_5

    .line 32
    .line 33
    move-wide p1, v2

    .line 34
    :cond_5
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->nextTransition(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public previousTransition(J)J
    .locals 9

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
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    const-wide/high16 v4, -0x8000000000000000L

    .line 10
    .line 11
    if-ltz v1, :cond_3

    .line 12
    .line 13
    cmp-long v0, p1, v4

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    sub-long/2addr p1, v2

    .line 18
    :cond_2
    return-wide p1

    .line 19
    :cond_3
    not-int v1, v1

    .line 20
    array-length v6, v0

    .line 21
    if-ge v1, v6, :cond_5

    .line 22
    .line 23
    if-lez v1, :cond_4

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    aget-wide v6, v0, v1

    .line 28
    .line 29
    cmp-long v0, v6, v4

    .line 30
    .line 31
    if-lez v0, :cond_4

    .line 32
    .line 33
    sub-long/2addr v6, v2

    .line 34
    return-wide v6

    .line 35
    :cond_4
    return-wide p1

    .line 36
    :cond_5
    iget-object v6, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 37
    .line 38
    if-eqz v6, :cond_6

    .line 39
    .line 40
    invoke-virtual {v6, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->previousTransition(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    cmp-long v8, v6, p1

    .line 45
    .line 46
    if-gez v8, :cond_6

    .line 47
    .line 48
    return-wide v6

    .line 49
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    aget-wide v6, v0, v1

    .line 52
    .line 53
    cmp-long v0, v6, v4

    .line 54
    .line 55
    if-lez v0, :cond_7

    .line 56
    .line 57
    sub-long/2addr v6, v2

    .line 58
    return-wide v6

    .line 59
    :cond_7
    return-wide p1
.end method

.method public writeTo(Ljava/io/DataOutput;)V
    .locals 10
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
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v0, :cond_2

    .line 12
    .line 13
    iget-object v4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iNameKeys:[Ljava/lang/String;

    .line 14
    .line 15
    aget-object v4, v4, v3

    .line 16
    .line 17
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const v4, 0xffff

    .line 28
    .line 29
    .line 30
    if-gt v3, v4, :cond_b

    .line 31
    .line 32
    new-array v4, v3, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    aput-object v6, v4, v5

    .line 53
    .line 54
    add-int/2addr v5, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeShort(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_2
    if-ge v1, v3, :cond_4

    .line 61
    .line 62
    aget-object v5, v4, v1

    .line 63
    .line 64
    invoke-interface {p1, v5}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_3
    if-ge v1, v0, :cond_8

    .line 75
    .line 76
    iget-object v5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    .line 77
    .line 78
    aget-wide v8, v5, v1

    .line 79
    .line 80
    invoke-static {p1, v8, v9}, Lorg/joda/time/tz/DateTimeZoneBuilder;->e(Ljava/io/DataOutput;J)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iWallOffsets:[I

    .line 84
    .line 85
    aget v5, v5, v1

    .line 86
    .line 87
    int-to-long v5, v5

    .line 88
    invoke-static {p1, v5, v6}, Lorg/joda/time/tz/DateTimeZoneBuilder;->e(Ljava/io/DataOutput;J)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iStandardOffsets:[I

    .line 92
    .line 93
    aget v5, v5, v1

    .line 94
    .line 95
    int-to-long v5, v5

    .line 96
    invoke-static {p1, v5, v6}, Lorg/joda/time/tz/DateTimeZoneBuilder;->e(Ljava/io/DataOutput;J)V

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iNameKeys:[Ljava/lang/String;

    .line 100
    .line 101
    aget-object v5, v5, v1

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    :goto_4
    if-ge v6, v3, :cond_7

    .line 105
    .line 106
    aget-object v8, v4, v6

    .line 107
    .line 108
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_6

    .line 113
    .line 114
    const/16 v5, 0x100

    .line 115
    .line 116
    if-ge v3, v5, :cond_5

    .line 117
    .line 118
    invoke-interface {p1, v6}, Ljava/io/DataOutput;->writeByte(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    invoke-interface {p1, v6}, Ljava/io/DataOutput;->writeShort(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    :cond_9
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->writeTo(Ljava/io/DataOutput;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    return-void

    .line 148
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 149
    .line 150
    const-string v0, "320904"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method
