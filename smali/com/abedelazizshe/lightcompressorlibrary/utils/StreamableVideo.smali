.class public final Lcom/abedelazizshe/lightcompressorlibrary/utils/StreamableVideo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J \u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0018\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/abedelazizshe/lightcompressorlibrary/utils/StreamableVideo;",
        "",
        "Ljava/nio/channels/FileChannel;",
        "infile",
        "outfile",
        "",
        "a",
        "Ljava/io/Closeable;",
        "closeable",
        "",
        "d",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "b",
        "",
        "position",
        "c",
        "Ljava/io/File;",
        "in",
        "out",
        "start",
        "<init>",
        "()V",
        "lightcompressor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/abedelazizshe/lightcompressorlibrary/utils/StreamableVideo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/abedelazizshe/lightcompressorlibrary/utils/StreamableVideo;

    invoke-direct {v0}, Lcom/abedelazizshe/lightcompressorlibrary/utils/StreamableVideo;-><init>()V

    sput-object v0, Lcom/abedelazizshe/lightcompressorlibrary/utils/StreamableVideo;->INSTANCE:Lcom/abedelazizshe/lightcompressorlibrary/utils/StreamableVideo;

    return-void
.end method

.method private constructor <init>()V
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

.method private final a(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)Z
    .locals 20
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-wide v9, v7

    .line 24
    const/4 v11, 0x0

    .line 25
    :cond_2
    const-string v12, "17569"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 26
    .line 27
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v3}, Lcom/abedelazizshe/lightcompressorlibrary/utils/StreamableVideo;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)Z

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    if-eqz v12, :cond_8

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v7}, Lcom/abedelazizshe/lightcompressorlibrary/utils/NumbersUtilsKt;->uInt32ToLong(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    invoke-static {}, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->getFTYP_ATOM()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-ne v11, v12, :cond_4

    .line 53
    .line 54
    invoke-static {v7, v8}, Lcom/abedelazizshe/lightcompressorlibrary/utils/NumbersUtilsKt;->uInt32ToInt(J)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 63
    .line 64
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v12}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    sub-int/2addr v5, v2

    .line 79
    if-ge v13, v5, :cond_3

    .line 80
    .line 81
    move-object v5, v12

    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Ljava/nio/channels/FileChannel;->position()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    move-object v5, v12

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const-wide/16 v12, 0x1

    .line 94
    .line 95
    cmp-long v14, v7, v12

    .line 96
    .line 97
    if-nez v14, :cond_6

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1, v3}, Lcom/abedelazizshe/lightcompressorlibrary/utils/StreamableVideo;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-nez v12, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-static {v7, v8}, Lcom/abedelazizshe/lightcompressorlibrary/utils/NumbersUtilsKt;->uInt64ToLong(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    invoke-virtual/range {p1 .. p1}, Ljava/nio/channels/FileChannel;->position()J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    add-long/2addr v12, v7

    .line 122
    const/16 v14, 0x10

    .line 123
    .line 124
    int-to-long v14, v14

    .line 125
    sub-long/2addr v12, v14

    .line 126
    invoke-virtual {v1, v12, v13}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/channels/FileChannel;->position()J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    add-long/2addr v12, v7

    .line 135
    int-to-long v14, v2

    .line 136
    sub-long/2addr v12, v14

    .line 137
    invoke-virtual {v1, v12, v13}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-static {}, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->getFREE_ATOM()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eq v11, v12, :cond_7

    .line 145
    .line 146
    invoke-static {}, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->getJUNK_ATOM()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eq v11, v12, :cond_7

    .line 151
    .line 152
    invoke-static {}, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->getMDAT_ATOM()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eq v11, v12, :cond_7

    .line 157
    .line 158
    invoke-static {}, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->getMOOV_ATOM()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eq v11, v12, :cond_7

    .line 163
    .line 164
    invoke-static {}, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->getPNOT_ATOM()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eq v11, v12, :cond_7

    .line 169
    .line 170
    invoke-static {}, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->getSKIP_ATOM()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eq v11, v12, :cond_7

    .line 175
    .line 176
    invoke-static {}, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->getWIDE_ATOM()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eq v11, v12, :cond_7

    .line 181
    .line 182
    invoke-static {}, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->getPICT_ATOM()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eq v11, v12, :cond_7

    .line 187
    .line 188
    invoke-static {}, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->getUUID_ATOM()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eq v11, v12, :cond_7

    .line 193
    .line 194
    invoke-static {}, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->getFTYP_ATOM()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eq v11, v12, :cond_7

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    const-wide/16 v12, 0x8

    .line 202
    .line 203
    cmp-long v14, v7, v12

    .line 204
    .line 205
    if-gez v14, :cond_2

    .line 206
    .line 207
    :cond_8
    :goto_1
    invoke-static {}, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->getMOOV_ATOM()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eq v11, v3, :cond_9

    .line 212
    .line 213
    return v4

    .line 214
    :cond_9
    invoke-static {v7, v8}, Lcom/abedelazizshe/lightcompressorlibrary/utils/NumbersUtilsKt;->uInt32ToInt(J)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual/range {p1 .. p1}, Ljava/nio/channels/FileChannel;->size()J

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    int-to-long v11, v3

    .line 223
    sub-long/2addr v7, v11

    .line 224
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    sget-object v14, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 229
    .line 230
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    const-string v14, "17570"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 235
    .line 236
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v1, v13, v7, v8}, Lcom/abedelazizshe/lightcompressorlibrary/utils/StreamableVideo;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-eqz v14, :cond_16

    .line 244
    .line 245
    const/16 v14, 0xc

    .line 246
    .line 247
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    invoke-static {}, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->getCMOV_ATOM()I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-eq v14, v15, :cond_15

    .line 256
    .line 257
    :goto_2
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    const/4 v15, 0x1

    .line 262
    if-lt v14, v2, :cond_13

    .line 263
    .line 264
    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    add-int/lit8 v2, v14, 0x4

    .line 269
    .line 270
    invoke-virtual {v13, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-static {}, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->getSTCO_ATOM()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eq v2, v4, :cond_a

    .line 279
    .line 280
    invoke-static {}, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->getCO64_ATOM()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eq v2, v4, :cond_a

    .line 285
    .line 286
    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    add-int/2addr v2, v15

    .line 291
    invoke-virtual {v13, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 292
    .line 293
    .line 294
    :goto_3
    const/16 v2, 0x8

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    goto :goto_2

    .line 298
    :cond_a
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-static {v4}, Lcom/abedelazizshe/lightcompressorlibrary/utils/NumbersUtilsKt;->uInt32ToLong(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v16

    .line 306
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    move-wide/from16 v18, v7

    .line 311
    .line 312
    int-to-long v7, v4

    .line 313
    cmp-long v4, v16, v7

    .line 314
    .line 315
    if-gtz v4, :cond_12

    .line 316
    .line 317
    add-int/lit8 v14, v14, 0xc

    .line 318
    .line 319
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    const/4 v7, 0x4

    .line 327
    if-lt v4, v7, :cond_11

    .line 328
    .line 329
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Lcom/abedelazizshe/lightcompressorlibrary/utils/NumbersUtilsKt;->uInt32ToInt(I)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-static {}, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->getSTCO_ATOM()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    const-string v8, "17571"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 342
    .line 343
    if-ne v2, v7, :cond_e

    .line 344
    .line 345
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    mul-int/lit8 v7, v4, 0x4

    .line 350
    .line 351
    if-lt v2, v7, :cond_d

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    :goto_4
    if-ge v2, v4, :cond_10

    .line 355
    .line 356
    add-int/lit8 v2, v2, 0x1

    .line 357
    .line 358
    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    invoke-virtual {v13, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    add-int v8, v7, v3

    .line 367
    .line 368
    if-gez v7, :cond_c

    .line 369
    .line 370
    if-gez v8, :cond_b

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_b
    new-instance v1, Ljava/lang/Exception;

    .line 374
    .line 375
    const-string v2, "17572"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 376
    .line 377
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v1

    .line 381
    :cond_c
    :goto_5
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_d
    new-instance v1, Ljava/lang/Exception;

    .line 386
    .line 387
    invoke-direct {v1, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_e
    invoke-static {}, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->getCO64_ATOM()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-ne v2, v7, :cond_10

    .line 396
    .line 397
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    mul-int/lit8 v7, v4, 0x8

    .line 402
    .line 403
    if-lt v2, v7, :cond_f

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    :goto_6
    if-ge v2, v4, :cond_10

    .line 407
    .line 408
    add-int/lit8 v2, v2, 0x1

    .line 409
    .line 410
    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    invoke-virtual {v13, v7}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v7

    .line 418
    add-long/2addr v7, v11

    .line 419
    invoke-virtual {v13, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_f
    new-instance v1, Ljava/lang/Exception;

    .line 424
    .line 425
    invoke-direct {v1, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v1

    .line 429
    :cond_10
    move-wide/from16 v7, v18

    .line 430
    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :cond_11
    new-instance v1, Ljava/lang/Exception;

    .line 434
    .line 435
    const-string v2, "17573"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 436
    .line 437
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :cond_12
    new-instance v1, Ljava/lang/Exception;

    .line 442
    .line 443
    const-string v2, "17574"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 444
    .line 445
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v1

    .line 449
    :cond_13
    move-wide/from16 v18, v7

    .line 450
    .line 451
    invoke-virtual {v1, v9, v10}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 452
    .line 453
    .line 454
    if-eqz v5, :cond_14

    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 460
    .line 461
    .line 462
    :cond_14
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v13}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 466
    .line 467
    .line 468
    sub-long v4, v18, v9

    .line 469
    .line 470
    move-object/from16 v1, p1

    .line 471
    .line 472
    move-wide v2, v9

    .line 473
    move-object/from16 v6, p2

    .line 474
    .line 475
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 476
    .line 477
    .line 478
    return v15

    .line 479
    :cond_15
    new-instance v1, Ljava/lang/Exception;

    .line 480
    .line 481
    const-string v2, "17575"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 482
    .line 483
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v1

    .line 487
    :cond_16
    new-instance v1, Ljava/lang/Exception;

    .line 488
    .line 489
    const-string v2, "17576"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 490
    .line 491
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v1
.end method

.method private final b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)Z
    .locals 1
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
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ne p1, p2, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private final c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)Z
    .locals 1
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
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ne p1, p2, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private final d(Ljava/io/Closeable;)V
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

    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public final start(Ljava/io/File;Ljava/io/File;)Z
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "17577"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v2, Ljava/io/FileOutputStream;

    .line 17
    .line 18
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "17578"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "17579"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lcom/abedelazizshe/lightcompressorlibrary/utils/StreamableVideo;->a(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    invoke-direct {p0, v1}, Lcom/abedelazizshe/lightcompressorlibrary/utils/StreamableVideo;->d(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v2}, Lcom/abedelazizshe/lightcompressorlibrary/utils/StreamableVideo;->d(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 48
    .line 49
    .line 50
    :cond_2
    return p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    move-object v2, v0

    .line 55
    :goto_0
    move-object v0, v1

    .line 56
    goto :goto_1

    .line 57
    :catchall_2
    move-exception p1

    .line 58
    move-object v2, v0

    .line 59
    :goto_1
    invoke-direct {p0, v0}, Lcom/abedelazizshe/lightcompressorlibrary/utils/StreamableVideo;->d(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v2}, Lcom/abedelazizshe/lightcompressorlibrary/utils/StreamableVideo;->d(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 66
    .line 67
    .line 68
    throw p1
.end method
