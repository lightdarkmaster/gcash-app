.class public Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/nio/FloatBuffer;

.field private b:[Ljava/nio/ShortBuffer;

.field private c:[I

.field private d:I


# direct methods
.method public constructor <init>(IFFFFI)V
    .locals 20

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
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v3, v1, 0x1

    .line 11
    .line 12
    mul-int v4, v3, v3

    .line 13
    .line 14
    const/16 v5, 0x7fff

    .line 15
    .line 16
    if-gt v4, v5, :cond_a

    .line 17
    .line 18
    mul-int v5, v1, v1

    .line 19
    .line 20
    mul-int/lit8 v5, v5, 0x6

    .line 21
    .line 22
    iput v5, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->d:I

    .line 23
    .line 24
    int-to-float v5, v1

    .line 25
    const v6, 0x40490fdb    # (float)Math.PI

    .line 26
    .line 27
    .line 28
    div-float/2addr v6, v5

    .line 29
    const v7, 0x40c90fdb

    .line 30
    .line 31
    .line 32
    div-float/2addr v7, v5

    .line 33
    mul-int/lit8 v4, v4, 0x5

    .line 34
    .line 35
    mul-int/lit8 v4, v4, 0x4

    .line 36
    .line 37
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->a:Ljava/nio/FloatBuffer;

    .line 54
    .line 55
    new-array v4, v2, [Ljava/nio/ShortBuffer;

    .line 56
    .line 57
    iput-object v4, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->b:[Ljava/nio/ShortBuffer;

    .line 58
    .line 59
    new-array v4, v2, [I

    .line 60
    .line 61
    iput-object v4, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->c:[I

    .line 62
    .line 63
    iget v4, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->d:I

    .line 64
    .line 65
    div-int/2addr v4, v2

    .line 66
    div-int/lit8 v4, v4, 0x6

    .line 67
    .line 68
    mul-int/lit8 v4, v4, 0x6

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_0
    add-int/lit8 v10, v2, -0x1

    .line 72
    .line 73
    if-ge v9, v10, :cond_2

    .line 74
    .line 75
    iget-object v10, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->c:[I

    .line 76
    .line 77
    aput v4, v10, v9

    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v9, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->c:[I

    .line 83
    .line 84
    iget v11, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->d:I

    .line 85
    .line 86
    mul-int v4, v4, v10

    .line 87
    .line 88
    sub-int/2addr v11, v4

    .line 89
    aput v11, v9, v10

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_1
    if-ge v4, v2, :cond_3

    .line 93
    .line 94
    iget-object v9, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->b:[Ljava/nio/ShortBuffer;

    .line 95
    .line 96
    iget-object v10, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->c:[I

    .line 97
    .line 98
    aget v10, v10, v4

    .line 99
    .line 100
    mul-int/lit8 v10, v10, 0x2

    .line 101
    .line 102
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    aput-object v10, v9, v4

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    mul-int/lit8 v4, v3, 0x5

    .line 124
    .line 125
    new-array v9, v4, [F

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    :goto_2
    if-ge v10, v3, :cond_5

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    :goto_3
    if-ge v11, v3, :cond_4

    .line 132
    .line 133
    mul-int/lit8 v12, v11, 0x5

    .line 134
    .line 135
    int-to-float v13, v10

    .line 136
    mul-float v14, v6, v13

    .line 137
    .line 138
    float-to-double v14, v14

    .line 139
    move-object/from16 v16, v9

    .line 140
    .line 141
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    double-to-float v8, v8

    .line 146
    int-to-float v9, v11

    .line 147
    move/from16 v17, v6

    .line 148
    .line 149
    mul-float v6, v7, v9

    .line 150
    .line 151
    move/from16 v18, v7

    .line 152
    .line 153
    float-to-double v6, v6

    .line 154
    move/from16 v19, v3

    .line 155
    .line 156
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    double-to-float v2, v2

    .line 161
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v14

    .line 165
    double-to-float v3, v14

    .line 166
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    double-to-float v6, v6

    .line 171
    add-int/lit8 v7, v12, 0x0

    .line 172
    .line 173
    mul-float v8, v8, p5

    .line 174
    .line 175
    mul-float v2, v2, v8

    .line 176
    .line 177
    add-float v2, p2, v2

    .line 178
    .line 179
    aput v2, v16, v7

    .line 180
    .line 181
    add-int/lit8 v2, v12, 0x1

    .line 182
    .line 183
    mul-float v8, v8, v6

    .line 184
    .line 185
    add-float v6, p3, v8

    .line 186
    .line 187
    aput v6, v16, v2

    .line 188
    .line 189
    add-int/lit8 v2, v12, 0x2

    .line 190
    .line 191
    mul-float v3, v3, p5

    .line 192
    .line 193
    add-float v3, p4, v3

    .line 194
    .line 195
    aput v3, v16, v2

    .line 196
    .line 197
    add-int/lit8 v2, v12, 0x3

    .line 198
    .line 199
    div-float/2addr v9, v5

    .line 200
    aput v9, v16, v2

    .line 201
    .line 202
    add-int/lit8 v12, v12, 0x4

    .line 203
    .line 204
    const/high16 v2, 0x3f800000    # 1.0f

    .line 205
    .line 206
    sub-float/2addr v2, v13

    .line 207
    div-float/2addr v2, v5

    .line 208
    aput v2, v16, v12

    .line 209
    .line 210
    add-int/lit8 v11, v11, 0x1

    .line 211
    .line 212
    move/from16 v2, p6

    .line 213
    .line 214
    move-object/from16 v9, v16

    .line 215
    .line 216
    move/from16 v6, v17

    .line 217
    .line 218
    move/from16 v7, v18

    .line 219
    .line 220
    move/from16 v3, v19

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    move/from16 v19, v3

    .line 224
    .line 225
    move/from16 v17, v6

    .line 226
    .line 227
    move/from16 v18, v7

    .line 228
    .line 229
    move-object/from16 v16, v9

    .line 230
    .line 231
    iget-object v2, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->a:Ljava/nio/FloatBuffer;

    .line 232
    .line 233
    move-object/from16 v3, v16

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-virtual {v2, v3, v6, v4}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 237
    .line 238
    .line 239
    add-int/lit8 v10, v10, 0x1

    .line 240
    .line 241
    move/from16 v2, p6

    .line 242
    .line 243
    move-object v9, v3

    .line 244
    move/from16 v6, v17

    .line 245
    .line 246
    move/from16 v3, v19

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    move/from16 v19, v3

    .line 250
    .line 251
    iget-object v2, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->c:[I

    .line 252
    .line 253
    invoke-direct {v0, v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->a([I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    new-array v2, v2, [S

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v6, 0x0

    .line 262
    :goto_4
    if-ge v6, v1, :cond_8

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    :goto_5
    if-ge v5, v1, :cond_7

    .line 266
    .line 267
    add-int/lit8 v7, v6, 0x1

    .line 268
    .line 269
    add-int/lit8 v8, v5, 0x1

    .line 270
    .line 271
    iget-object v9, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->c:[I

    .line 272
    .line 273
    aget v9, v9, v3

    .line 274
    .line 275
    if-lt v4, v9, :cond_6

    .line 276
    .line 277
    iget-object v4, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->b:[Ljava/nio/ShortBuffer;

    .line 278
    .line 279
    aget-object v4, v4, v3

    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    invoke-virtual {v4, v2, v10, v9}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 283
    .line 284
    .line 285
    add-int/lit8 v3, v3, 0x1

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    :cond_6
    add-int/lit8 v9, v4, 0x1

    .line 289
    .line 290
    mul-int v10, v6, v19

    .line 291
    .line 292
    add-int v11, v10, v5

    .line 293
    .line 294
    int-to-short v11, v11

    .line 295
    aput-short v11, v2, v4

    .line 296
    .line 297
    add-int/lit8 v4, v9, 0x1

    .line 298
    .line 299
    mul-int v7, v7, v19

    .line 300
    .line 301
    add-int/2addr v5, v7

    .line 302
    int-to-short v5, v5

    .line 303
    aput-short v5, v2, v9

    .line 304
    .line 305
    add-int/lit8 v5, v4, 0x1

    .line 306
    .line 307
    add-int/2addr v7, v8

    .line 308
    int-to-short v7, v7

    .line 309
    aput-short v7, v2, v4

    .line 310
    .line 311
    add-int/lit8 v4, v5, 0x1

    .line 312
    .line 313
    aput-short v11, v2, v5

    .line 314
    .line 315
    add-int/lit8 v5, v4, 0x1

    .line 316
    .line 317
    aput-short v7, v2, v4

    .line 318
    .line 319
    add-int/lit8 v4, v5, 0x1

    .line 320
    .line 321
    add-int/2addr v10, v8

    .line 322
    int-to-short v7, v10

    .line 323
    aput-short v7, v2, v5

    .line 324
    .line 325
    move v5, v8

    .line 326
    goto :goto_5

    .line 327
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_8
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->b:[Ljava/nio/ShortBuffer;

    .line 331
    .line 332
    aget-object v1, v1, v3

    .line 333
    .line 334
    iget-object v4, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->c:[I

    .line 335
    .line 336
    aget v3, v4, v3

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    invoke-virtual {v1, v2, v6, v3}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->a:Ljava/nio/FloatBuffer;

    .line 343
    .line 344
    invoke-virtual {v1, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 345
    .line 346
    .line 347
    move/from16 v2, p6

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    :goto_6
    if-ge v1, v2, :cond_9

    .line 351
    .line 352
    iget-object v3, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->b:[Ljava/nio/ShortBuffer;

    .line 353
    .line 354
    aget-object v3, v3, v1

    .line 355
    .line 356
    invoke-virtual {v3, v6}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 357
    .line 358
    .line 359
    add-int/lit8 v1, v1, 0x1

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_9
    return-void

    .line 363
    :cond_a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 364
    .line 365
    new-instance v3, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v4, "166734"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 371
    .line 372
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v1, "166735"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 379
    .line 380
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v2
.end method

.method private a([I)I
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
    aget v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    aget v2, p1, v1

    .line 9
    .line 10
    if-le v2, v0, :cond_2

    .line 11
    .line 12
    move v0, v2

    .line 13
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_3
    return v0
.end method


# virtual methods
.method public getIndices()[Ljava/nio/ShortBuffer;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->b:[Ljava/nio/ShortBuffer;

    return-object v0
.end method

.method public getNumIndices()[I
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->c:[I

    return-object v0
.end method

.method public getTotalIndices()I
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

    iget v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->d:I

    return v0
.end method

.method public getVertices()Ljava/nio/FloatBuffer;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->a:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public getVerticesStride()I
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

    const/16 v0, 0x14

    return v0
.end method
