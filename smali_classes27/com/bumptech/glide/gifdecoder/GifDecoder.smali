.class public Lcom/bumptech/glide/gifdecoder/GifDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;
    }
.end annotation


# static fields
.field public static final STATUS_FORMAT_ERROR:I = 0x1

.field public static final STATUS_OK:I = 0x0

.field public static final STATUS_OPEN_ERROR:I = 0x2

.field public static final STATUS_PARTIAL_DECODE:I = 0x3

.field public static final TOTAL_ITERATION_COUNT_FOREVER:I

.field private static final r:Ljava/lang/String;

.field private static final s:Landroid/graphics/Bitmap$Config;


# instance fields
.field private a:[I

.field private final b:[I

.field private c:Ljava/nio/ByteBuffer;

.field private final d:[B

.field private e:Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

.field private f:[S

.field private g:[B

.field private h:[B

.field private i:[B

.field private j:[I

.field private k:I

.field private l:[B

.field private m:Lcom/bumptech/glide/gifdecoder/GifHeader;

.field private n:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

.field private o:Landroid/graphics/Bitmap;

.field private p:Z

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "363985"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->r:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->s:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->b:[I

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->d:[B

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->n:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    .line 15
    .line 16
    new-instance p1, Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/bumptech/glide/gifdecoder/GifHeader;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->m:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 22
    .line 23
    return-void
.end method

.method private a(Lcom/bumptech/glide/gifdecoder/GifFrame;)V
    .locals 26

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
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->c:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget v3, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->j:I

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    :cond_2
    if-nez v1, :cond_3

    .line 15
    .line 16
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->m:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 17
    .line 18
    iget v2, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->f:I

    .line 19
    .line 20
    iget v1, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->g:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget v2, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->c:I

    .line 24
    .line 25
    iget v1, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->d:I

    .line 26
    .line 27
    :goto_0
    mul-int v2, v2, v1

    .line 28
    .line 29
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->i:[B

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    if-ge v1, v2, :cond_5

    .line 35
    .line 36
    :cond_4
    new-array v1, v2, [B

    .line 37
    .line 38
    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->i:[B

    .line 39
    .line 40
    :cond_5
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->f:[S

    .line 41
    .line 42
    const/16 v3, 0x1000

    .line 43
    .line 44
    if-nez v1, :cond_6

    .line 45
    .line 46
    new-array v1, v3, [S

    .line 47
    .line 48
    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->f:[S

    .line 49
    .line 50
    :cond_6
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->g:[B

    .line 51
    .line 52
    if-nez v1, :cond_7

    .line 53
    .line 54
    new-array v1, v3, [B

    .line 55
    .line 56
    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->g:[B

    .line 57
    .line 58
    :cond_7
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->h:[B

    .line 59
    .line 60
    if-nez v1, :cond_8

    .line 61
    .line 62
    const/16 v1, 0x1001

    .line 63
    .line 64
    new-array v1, v1, [B

    .line 65
    .line 66
    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->h:[B

    .line 67
    .line 68
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->d()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v4, 0x1

    .line 73
    shl-int v5, v4, v1

    .line 74
    .line 75
    add-int/lit8 v6, v5, 0x1

    .line 76
    .line 77
    add-int/lit8 v7, v5, 0x2

    .line 78
    .line 79
    add-int/2addr v1, v4

    .line 80
    shl-int v8, v4, v1

    .line 81
    .line 82
    sub-int/2addr v8, v4

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    :goto_1
    if-ge v10, v5, :cond_9

    .line 86
    .line 87
    iget-object v11, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->f:[S

    .line 88
    .line 89
    aput-short v9, v11, v10

    .line 90
    .line 91
    iget-object v11, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->g:[B

    .line 92
    .line 93
    int-to-byte v12, v10

    .line 94
    aput-byte v12, v11, v10

    .line 95
    .line 96
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_9
    const/4 v10, -0x1

    .line 100
    move/from16 v19, v1

    .line 101
    .line 102
    move/from16 v17, v7

    .line 103
    .line 104
    move/from16 v20, v8

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v18, -0x1

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    :goto_2
    if-ge v11, v2, :cond_16

    .line 120
    .line 121
    const/4 v9, 0x3

    .line 122
    if-nez v12, :cond_b

    .line 123
    .line 124
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->e()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-gtz v12, :cond_a

    .line 129
    .line 130
    iput v9, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->q:I

    .line 131
    .line 132
    goto/16 :goto_a

    .line 133
    .line 134
    :cond_a
    const/4 v15, 0x0

    .line 135
    :cond_b
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->d:[B

    .line 136
    .line 137
    aget-byte v3, v3, v15

    .line 138
    .line 139
    and-int/lit16 v3, v3, 0xff

    .line 140
    .line 141
    shl-int/2addr v3, v13

    .line 142
    add-int/2addr v14, v3

    .line 143
    add-int/lit8 v13, v13, 0x8

    .line 144
    .line 145
    add-int/2addr v15, v4

    .line 146
    add-int/2addr v12, v10

    .line 147
    move/from16 v3, v17

    .line 148
    .line 149
    move/from16 v4, v18

    .line 150
    .line 151
    move/from16 v10, v19

    .line 152
    .line 153
    move/from16 v23, v22

    .line 154
    .line 155
    :goto_3
    if-lt v13, v10, :cond_15

    .line 156
    .line 157
    and-int v9, v14, v20

    .line 158
    .line 159
    shr-int/2addr v14, v10

    .line 160
    sub-int/2addr v13, v10

    .line 161
    if-ne v9, v5, :cond_c

    .line 162
    .line 163
    move v10, v1

    .line 164
    move v3, v7

    .line 165
    move/from16 v20, v8

    .line 166
    .line 167
    const/4 v4, -0x1

    .line 168
    :goto_4
    const/4 v9, 0x3

    .line 169
    goto :goto_3

    .line 170
    :cond_c
    if-le v9, v3, :cond_d

    .line 171
    .line 172
    move/from16 v22, v1

    .line 173
    .line 174
    const/4 v1, 0x3

    .line 175
    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->q:I

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_d
    move/from16 v22, v1

    .line 179
    .line 180
    const/4 v1, 0x3

    .line 181
    if-ne v9, v6, :cond_e

    .line 182
    .line 183
    :goto_5
    move/from16 v17, v3

    .line 184
    .line 185
    move/from16 v18, v4

    .line 186
    .line 187
    move/from16 v19, v10

    .line 188
    .line 189
    move/from16 v1, v22

    .line 190
    .line 191
    move/from16 v22, v23

    .line 192
    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :cond_e
    const/4 v1, -0x1

    .line 196
    if-ne v4, v1, :cond_f

    .line 197
    .line 198
    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->h:[B

    .line 199
    .line 200
    add-int/lit8 v18, v21, 0x1

    .line 201
    .line 202
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->g:[B

    .line 203
    .line 204
    aget-byte v1, v1, v9

    .line 205
    .line 206
    aput-byte v1, v4, v21

    .line 207
    .line 208
    move v4, v9

    .line 209
    move/from16 v23, v4

    .line 210
    .line 211
    move/from16 v21, v18

    .line 212
    .line 213
    move/from16 v1, v22

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_f
    if-lt v9, v3, :cond_10

    .line 217
    .line 218
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->h:[B

    .line 219
    .line 220
    add-int/lit8 v18, v21, 0x1

    .line 221
    .line 222
    move/from16 v24, v6

    .line 223
    .line 224
    move/from16 v6, v23

    .line 225
    .line 226
    int-to-byte v6, v6

    .line 227
    aput-byte v6, v1, v21

    .line 228
    .line 229
    move v1, v4

    .line 230
    move/from16 v21, v18

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_10
    move/from16 v24, v6

    .line 234
    .line 235
    move v1, v9

    .line 236
    :goto_6
    if-lt v1, v5, :cond_11

    .line 237
    .line 238
    iget-object v6, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->h:[B

    .line 239
    .line 240
    add-int/lit8 v18, v21, 0x1

    .line 241
    .line 242
    move/from16 v23, v5

    .line 243
    .line 244
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->g:[B

    .line 245
    .line 246
    aget-byte v5, v5, v1

    .line 247
    .line 248
    aput-byte v5, v6, v21

    .line 249
    .line 250
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->f:[S

    .line 251
    .line 252
    aget-short v1, v5, v1

    .line 253
    .line 254
    move/from16 v21, v18

    .line 255
    .line 256
    move/from16 v5, v23

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_11
    move/from16 v23, v5

    .line 260
    .line 261
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->g:[B

    .line 262
    .line 263
    aget-byte v1, v5, v1

    .line 264
    .line 265
    and-int/lit16 v1, v1, 0xff

    .line 266
    .line 267
    iget-object v6, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->h:[B

    .line 268
    .line 269
    add-int/lit8 v18, v21, 0x1

    .line 270
    .line 271
    move/from16 v25, v7

    .line 272
    .line 273
    int-to-byte v7, v1

    .line 274
    aput-byte v7, v6, v21

    .line 275
    .line 276
    const/16 v6, 0x1000

    .line 277
    .line 278
    if-ge v3, v6, :cond_12

    .line 279
    .line 280
    iget-object v6, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->f:[S

    .line 281
    .line 282
    int-to-short v4, v4

    .line 283
    aput-short v4, v6, v3

    .line 284
    .line 285
    aput-byte v7, v5, v3

    .line 286
    .line 287
    add-int/lit8 v3, v3, 0x1

    .line 288
    .line 289
    and-int v4, v3, v20

    .line 290
    .line 291
    if-nez v4, :cond_12

    .line 292
    .line 293
    const/16 v4, 0x1000

    .line 294
    .line 295
    if-ge v3, v4, :cond_13

    .line 296
    .line 297
    add-int/lit8 v10, v10, 0x1

    .line 298
    .line 299
    add-int v20, v20, v3

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_12
    const/16 v4, 0x1000

    .line 303
    .line 304
    :cond_13
    :goto_7
    move/from16 v21, v18

    .line 305
    .line 306
    :goto_8
    if-lez v21, :cond_14

    .line 307
    .line 308
    add-int/lit8 v21, v21, -0x1

    .line 309
    .line 310
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->i:[B

    .line 311
    .line 312
    add-int/lit8 v6, v16, 0x1

    .line 313
    .line 314
    iget-object v7, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->h:[B

    .line 315
    .line 316
    aget-byte v7, v7, v21

    .line 317
    .line 318
    aput-byte v7, v5, v16

    .line 319
    .line 320
    add-int/lit8 v11, v11, 0x1

    .line 321
    .line 322
    move/from16 v16, v6

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_14
    move v4, v9

    .line 326
    move/from16 v5, v23

    .line 327
    .line 328
    move/from16 v6, v24

    .line 329
    .line 330
    move/from16 v7, v25

    .line 331
    .line 332
    const/4 v9, 0x3

    .line 333
    move/from16 v23, v1

    .line 334
    .line 335
    move/from16 v1, v22

    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_15
    move/from16 v24, v6

    .line 340
    .line 341
    move/from16 v6, v23

    .line 342
    .line 343
    move/from16 v17, v3

    .line 344
    .line 345
    move/from16 v18, v4

    .line 346
    .line 347
    move/from16 v22, v6

    .line 348
    .line 349
    move/from16 v19, v10

    .line 350
    .line 351
    move/from16 v6, v24

    .line 352
    .line 353
    :goto_9
    const/16 v3, 0x1000

    .line 354
    .line 355
    const/4 v4, 0x1

    .line 356
    const/4 v9, 0x0

    .line 357
    const/4 v10, -0x1

    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_16
    :goto_a
    move/from16 v1, v16

    .line 361
    .line 362
    :goto_b
    if-ge v1, v2, :cond_17

    .line 363
    .line 364
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->i:[B

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    aput-byte v4, v3, v1

    .line 368
    .line 369
    add-int/lit8 v1, v1, 0x1

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_17
    return-void
.end method

.method private b()Lcom/bumptech/glide/gifdecoder/GifHeaderParser;
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
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->e:Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->e:Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    .line 11
    .line 12
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->e:Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    .line 13
    .line 14
    return-object v0
.end method

.method private c()Landroid/graphics/Bitmap;
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
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->n:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->m:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 4
    .line 5
    iget v2, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->f:I

    .line 6
    .line 7
    iget v1, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->g:I

    .line 8
    .line 9
    sget-object v3, Lcom/bumptech/glide/gifdecoder/GifDecoder;->s:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-interface {v0, v2, v1, v3}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->m:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 18
    .line 19
    iget v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->f:I

    .line 20
    .line 21
    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->g:I

    .line 22
    .line 23
    invoke-static {v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    invoke-static {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->f(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private d()I
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
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->q:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private e()I
    .locals 5

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
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->c:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->d:[B

    .line 15
    .line 16
    invoke-virtual {v3, v4, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->q:I

    .line 23
    .line 24
    :cond_2
    return v1
.end method

.method private static f(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
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

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-void
.end method

.method private g(Lcom/bumptech/glide/gifdecoder/GifFrame;Lcom/bumptech/glide/gifdecoder/GifFrame;)Landroid/graphics/Bitmap;
    .locals 16

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
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->m:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 8
    .line 9
    iget v12, v3, Lcom/bumptech/glide/gifdecoder/GifHeader;->f:I

    .line 10
    .line 11
    iget v3, v3, Lcom/bumptech/glide/gifdecoder/GifHeader;->g:I

    .line 12
    .line 13
    iget-object v13, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->j:[I

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    invoke-static {v13, v14}, Ljava/util/Arrays;->fill([II)V

    .line 19
    .line 20
    .line 21
    :cond_2
    const/4 v15, 0x3

    .line 22
    const/4 v11, 0x2

    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    iget v4, v2, Lcom/bumptech/glide/gifdecoder/GifFrame;->g:I

    .line 26
    .line 27
    if-lez v4, :cond_7

    .line 28
    .line 29
    if-ne v4, v11, :cond_6

    .line 30
    .line 31
    iget-boolean v4, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->f:Z

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->m:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 36
    .line 37
    iget v5, v4, Lcom/bumptech/glide/gifdecoder/GifHeader;->l:I

    .line 38
    .line 39
    iget-object v6, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->k:[I

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    iget v4, v4, Lcom/bumptech/glide/gifdecoder/GifHeader;->j:I

    .line 44
    .line 45
    iget v6, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->h:I

    .line 46
    .line 47
    if-ne v4, v6, :cond_4

    .line 48
    .line 49
    :cond_3
    const/4 v5, 0x0

    .line 50
    :cond_4
    iget v4, v2, Lcom/bumptech/glide/gifdecoder/GifFrame;->b:I

    .line 51
    .line 52
    mul-int v4, v4, v12

    .line 53
    .line 54
    iget v6, v2, Lcom/bumptech/glide/gifdecoder/GifFrame;->a:I

    .line 55
    .line 56
    add-int/2addr v4, v6

    .line 57
    iget v6, v2, Lcom/bumptech/glide/gifdecoder/GifFrame;->d:I

    .line 58
    .line 59
    mul-int v6, v6, v12

    .line 60
    .line 61
    add-int/2addr v6, v4

    .line 62
    :goto_0
    if-ge v4, v6, :cond_7

    .line 63
    .line 64
    iget v7, v2, Lcom/bumptech/glide/gifdecoder/GifFrame;->c:I

    .line 65
    .line 66
    add-int/2addr v7, v4

    .line 67
    move v8, v4

    .line 68
    :goto_1
    if-ge v8, v7, :cond_5

    .line 69
    .line 70
    aput v5, v13, v8

    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    add-int/2addr v4, v12

    .line 76
    goto :goto_0

    .line 77
    :cond_6
    if-ne v4, v15, :cond_7

    .line 78
    .line 79
    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->o:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    move-object v5, v13

    .line 87
    move v7, v12

    .line 88
    move v10, v12

    .line 89
    const/4 v2, 0x2

    .line 90
    move v11, v3

    .line 91
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    const/4 v2, 0x2

    .line 96
    :goto_2
    invoke-direct/range {p0 .. p1}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->a(Lcom/bumptech/glide/gifdecoder/GifFrame;)V

    .line 97
    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    const/16 v4, 0x8

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x1

    .line 104
    :goto_3
    iget v7, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->d:I

    .line 105
    .line 106
    if-ge v14, v7, :cond_10

    .line 107
    .line 108
    iget-boolean v8, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->e:Z

    .line 109
    .line 110
    if-eqz v8, :cond_c

    .line 111
    .line 112
    if-lt v5, v7, :cond_b

    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    const/4 v7, 0x4

    .line 117
    if-eq v6, v2, :cond_a

    .line 118
    .line 119
    if-eq v6, v15, :cond_9

    .line 120
    .line 121
    if-eq v6, v7, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    const/4 v4, 0x2

    .line 125
    const/4 v5, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_9
    const/4 v4, 0x4

    .line 128
    const/4 v5, 0x2

    .line 129
    goto :goto_4

    .line 130
    :cond_a
    const/4 v5, 0x4

    .line 131
    :cond_b
    :goto_4
    add-int v7, v5, v4

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_c
    move v7, v5

    .line 135
    move v5, v14

    .line 136
    :goto_5
    iget v8, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->b:I

    .line 137
    .line 138
    add-int/2addr v5, v8

    .line 139
    iget-object v8, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->m:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 140
    .line 141
    iget v9, v8, Lcom/bumptech/glide/gifdecoder/GifHeader;->g:I

    .line 142
    .line 143
    if-ge v5, v9, :cond_f

    .line 144
    .line 145
    iget v8, v8, Lcom/bumptech/glide/gifdecoder/GifHeader;->f:I

    .line 146
    .line 147
    mul-int v5, v5, v8

    .line 148
    .line 149
    iget v9, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->a:I

    .line 150
    .line 151
    add-int/2addr v9, v5

    .line 152
    iget v10, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->c:I

    .line 153
    .line 154
    add-int v2, v9, v10

    .line 155
    .line 156
    add-int v15, v5, v8

    .line 157
    .line 158
    if-ge v15, v2, :cond_d

    .line 159
    .line 160
    add-int v2, v5, v8

    .line 161
    .line 162
    :cond_d
    mul-int v10, v10, v14

    .line 163
    .line 164
    :goto_6
    if-ge v9, v2, :cond_f

    .line 165
    .line 166
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->i:[B

    .line 167
    .line 168
    add-int/lit8 v8, v10, 0x1

    .line 169
    .line 170
    aget-byte v5, v5, v10

    .line 171
    .line 172
    and-int/lit16 v5, v5, 0xff

    .line 173
    .line 174
    iget-object v10, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->a:[I

    .line 175
    .line 176
    aget v5, v10, v5

    .line 177
    .line 178
    if-eqz v5, :cond_e

    .line 179
    .line 180
    aput v5, v13, v9

    .line 181
    .line 182
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 183
    .line 184
    move v10, v8

    .line 185
    goto :goto_6

    .line 186
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 187
    .line 188
    move v5, v7

    .line 189
    const/4 v2, 0x2

    .line 190
    const/4 v15, 0x3

    .line 191
    goto :goto_3

    .line 192
    :cond_10
    iget-boolean v2, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->p:Z

    .line 193
    .line 194
    if-eqz v2, :cond_13

    .line 195
    .line 196
    iget v1, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->g:I

    .line 197
    .line 198
    if-eqz v1, :cond_11

    .line 199
    .line 200
    if-ne v1, v11, :cond_13

    .line 201
    .line 202
    :cond_11
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->o:Landroid/graphics/Bitmap;

    .line 203
    .line 204
    if-nez v1, :cond_12

    .line 205
    .line 206
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->c()Landroid/graphics/Bitmap;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->o:Landroid/graphics/Bitmap;

    .line 211
    .line 212
    :cond_12
    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->o:Landroid/graphics/Bitmap;

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    move-object v5, v13

    .line 218
    move v7, v12

    .line 219
    move v10, v12

    .line 220
    move v11, v3

    .line 221
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 222
    .line 223
    .line 224
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->c()Landroid/graphics/Bitmap;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    move-object v4, v1

    .line 232
    move-object v5, v13

    .line 233
    move v7, v12

    .line 234
    move v10, v12

    .line 235
    move v11, v3

    .line 236
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 237
    .line 238
    .line 239
    return-object v1
.end method


# virtual methods
.method public advance()V
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

    iget v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->m:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v1, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->k:I

    return-void
.end method

.method public clear()V
    .locals 3

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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->m:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->l:[B

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->i:[B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->j:[I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->o:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->n:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->release(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->o:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->c:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    return-void
.end method

.method public getCurrentFrameIndex()I
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

    iget v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->k:I

    return v0
.end method

.method public getData()[B
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

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->l:[B

    return-object v0
.end method

.method public getDelay(I)I
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
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->m:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 4
    .line 5
    iget v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bumptech/glide/gifdecoder/GifFrame;

    .line 16
    .line 17
    iget p1, p1, Lcom/bumptech/glide/gifdecoder/GifFrame;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p1, -0x1

    .line 21
    :goto_0
    return p1
.end method

.method public getFrameCount()I
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

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->m:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    return v0
.end method

.method public getHeight()I
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

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->m:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->g:I

    return v0
.end method

.method public getLoopCount()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
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

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->m:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public getNetscapeLoopCount()I
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

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->m:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->m:I

    return v0
.end method

.method public getNextDelay()I
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
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->m:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 2
    .line 3
    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    .line 4
    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->k:I

    .line 8
    .line 9
    if-gez v0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->getDelay(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public declared-synchronized getNextFrame()Landroid/graphics/Bitmap;
    .locals 7

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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->m:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 3
    .line 4
    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->k:I

    .line 11
    .line 12
    if-gez v0, :cond_4

    .line 13
    .line 14
    :cond_2
    sget-object v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->r:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "363986"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->m:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 33
    .line 34
    iget v3, v3, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "363987"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v3, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->k:I

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_3
    iput v2, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->q:I

    .line 50
    .line 51
    :cond_4
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->q:I

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eq v0, v2, :cond_a

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    if-ne v0, v4, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->q:I

    .line 62
    .line 63
    iget-object v4, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->m:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/bumptech/glide/gifdecoder/GifHeader;->e:Ljava/util/List;

    .line 66
    .line 67
    iget v5, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->k:I

    .line 68
    .line 69
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/bumptech/glide/gifdecoder/GifFrame;

    .line 74
    .line 75
    iget v5, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->k:I

    .line 76
    .line 77
    sub-int/2addr v5, v2

    .line 78
    if-ltz v5, :cond_6

    .line 79
    .line 80
    iget-object v6, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->m:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 81
    .line 82
    iget-object v6, v6, Lcom/bumptech/glide/gifdecoder/GifHeader;->e:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/bumptech/glide/gifdecoder/GifFrame;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    move-object v5, v3

    .line 92
    :goto_0
    iget-object v6, v4, Lcom/bumptech/glide/gifdecoder/GifFrame;->k:[I

    .line 93
    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    iget-object v6, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->m:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 98
    .line 99
    iget-object v6, v6, Lcom/bumptech/glide/gifdecoder/GifHeader;->a:[I

    .line 100
    .line 101
    :goto_1
    iput-object v6, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->a:[I

    .line 102
    .line 103
    if-nez v6, :cond_8

    .line 104
    .line 105
    sget-object v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->r:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v2, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-object v3

    .line 115
    :cond_8
    :try_start_1
    iget-boolean v1, v4, Lcom/bumptech/glide/gifdecoder/GifFrame;->f:Z

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->b:[I

    .line 120
    .line 121
    array-length v2, v6

    .line 122
    invoke-static {v6, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->b:[I

    .line 126
    .line 127
    iput-object v1, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->a:[I

    .line 128
    .line 129
    iget v2, v4, Lcom/bumptech/glide/gifdecoder/GifFrame;->h:I

    .line 130
    .line 131
    aput v0, v1, v2

    .line 132
    .line 133
    :cond_9
    invoke-direct {p0, v4, v5}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->g(Lcom/bumptech/glide/gifdecoder/GifFrame;Lcom/bumptech/glide/gifdecoder/GifFrame;)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    monitor-exit p0

    .line 138
    return-object v0

    .line 139
    :cond_a
    :goto_2
    :try_start_2
    sget-object v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->r:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v1, "363988"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget v1, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->q:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    :cond_b
    monitor-exit p0

    .line 163
    return-object v3

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    monitor-exit p0

    .line 166
    throw v0
.end method

.method public getStatus()I
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

    iget v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->q:I

    return v0
.end method

.method public getTotalIterationCount()I
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->m:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->m:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public getWidth()I
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

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->m:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->f:I

    return v0
.end method

.method public read(Ljava/io/InputStream;I)I
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/16 v0, 0x4000

    if-lez p2, :cond_2

    add-int/lit16 p2, p2, 0x1000

    goto :goto_0

    :cond_2
    const/16 p2, 0x4000

    .line 1
    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array p2, v0, [B

    :goto_1
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, p2, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 3
    invoke-virtual {v1, p2, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :cond_4
    const/4 p2, 0x2

    .line 6
    iput p2, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->q:I

    :goto_2
    if-eqz p1, :cond_5

    .line 7
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :catch_1
    :cond_5
    iget p1, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->q:I

    return p1
.end method

.method public read([B)I
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->l:[B

    .line 10
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->b()Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->setData([B)Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->parseHeader()Lcom/bumptech/glide/gifdecoder/GifHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->m:Lcom/bumptech/glide/gifdecoder/GifHeader;

    if-eqz p1, :cond_3

    .line 11
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->c:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 13
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->c:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->m:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->f:I

    iget v1, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->g:I

    mul-int v2, v0, v1

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->i:[B

    mul-int v0, v0, v1

    .line 15
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->j:[I

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->p:Z

    .line 17
    iget-object p1, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/gifdecoder/GifFrame;

    .line 18
    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->p:Z

    .line 20
    :cond_3
    iget p1, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->q:I

    return p1
.end method

.method public resetFrameIndex()V
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

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->k:I

    return-void
.end method

.method public setData(Lcom/bumptech/glide/gifdecoder/GifHeader;[B)V
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
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->m:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->l:[B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->q:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->k:I

    .line 10
    .line 11
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->c:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->c:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->p:Z

    .line 28
    .line 29
    iget-object p2, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/bumptech/glide/gifdecoder/GifFrame;

    .line 46
    .line 47
    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->g:I

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    iput-boolean p2, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->p:Z

    .line 54
    .line 55
    :cond_3
    iget p2, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->f:I

    .line 56
    .line 57
    iget p1, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->g:I

    .line 58
    .line 59
    mul-int v0, p2, p1

    .line 60
    .line 61
    new-array v0, v0, [B

    .line 62
    .line 63
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->i:[B

    .line 64
    .line 65
    mul-int p2, p2, p1

    .line 66
    .line 67
    new-array p1, p2, [I

    .line 68
    .line 69
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->j:[I

    .line 70
    .line 71
    return-void
.end method
