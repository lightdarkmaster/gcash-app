.class public final Lcom/google/zxing/datamatrix/decoder/Version;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/datamatrix/decoder/Version$ECB;,
        Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;
    }
.end annotation


# static fields
.field private static final VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;


# instance fields
.field private final dataRegionSizeColumns:I

.field private final dataRegionSizeRows:I

.field private final ecBlocks:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

.field private final symbolSizeColumns:I

.field private final symbolSizeRows:I

.field private final totalCodewords:I

.field private final versionNumber:I


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

    invoke-static {}, Lcom/google/zxing/datamatrix/decoder/Version;->buildVersions()[Lcom/google/zxing/datamatrix/decoder/Version;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/datamatrix/decoder/Version;->VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;

    return-void
.end method

.method private constructor <init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeRows:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeColumns:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/zxing/datamatrix/decoder/Version;->ecBlocks:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 15
    .line 16
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECCodewords()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECBlocks()[Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    array-length p3, p2

    .line 25
    const/4 p4, 0x0

    .line 26
    const/4 p5, 0x0

    .line 27
    :goto_0
    if-ge p4, p3, :cond_2

    .line 28
    .line 29
    aget-object p6, p2, p4

    .line 30
    .line 31
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getDataCodewords()I

    .line 36
    .line 37
    .line 38
    move-result p6

    .line 39
    add-int/2addr p6, p1

    .line 40
    mul-int v0, v0, p6

    .line 41
    .line 42
    add-int/2addr p5, v0

    .line 43
    add-int/lit8 p4, p4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput p5, p0, Lcom/google/zxing/datamatrix/decoder/Version;->totalCodewords:I

    .line 47
    .line 48
    return-void
.end method

.method private static buildVersions()[Lcom/google/zxing/datamatrix/decoder/Version;
    .locals 39

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
    const/16 v0, 0x1e

    .line 2
    .line 3
    new-array v1, v0, [Lcom/google/zxing/datamatrix/decoder/Version;

    .line 4
    .line 5
    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 17
    .line 18
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x3

    .line 22
    const/4 v12, 0x0

    .line 23
    invoke-direct {v2, v10, v11, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 24
    .line 25
    .line 26
    const/4 v13, 0x5

    .line 27
    invoke-direct {v8, v13, v2, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v9

    .line 31
    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v9, v1, v2

    .line 36
    .line 37
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 38
    .line 39
    const/4 v15, 0x2

    .line 40
    const/16 v16, 0xc

    .line 41
    .line 42
    const/16 v17, 0xc

    .line 43
    .line 44
    const/16 v18, 0xa

    .line 45
    .line 46
    const/16 v19, 0xa

    .line 47
    .line 48
    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 49
    .line 50
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 51
    .line 52
    invoke-direct {v4, v10, v13, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x7

    .line 56
    invoke-direct {v3, v5, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 57
    .line 58
    .line 59
    move-object v14, v2

    .line 60
    move-object/from16 v20, v3

    .line 61
    .line 62
    invoke-direct/range {v14 .. v20}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 63
    .line 64
    .line 65
    aput-object v2, v1, v10

    .line 66
    .line 67
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 68
    .line 69
    const/16 v21, 0x3

    .line 70
    .line 71
    const/16 v22, 0xe

    .line 72
    .line 73
    const/16 v23, 0xe

    .line 74
    .line 75
    const/16 v24, 0xc

    .line 76
    .line 77
    const/16 v25, 0xc

    .line 78
    .line 79
    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 80
    .line 81
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 82
    .line 83
    invoke-direct {v4, v10, v6, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 84
    .line 85
    .line 86
    const/16 v7, 0xa

    .line 87
    .line 88
    invoke-direct {v3, v7, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v20, v2

    .line 92
    .line 93
    move-object/from16 v26, v3

    .line 94
    .line 95
    invoke-direct/range {v20 .. v26}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    aput-object v2, v1, v3

    .line 100
    .line 101
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 102
    .line 103
    const/4 v15, 0x4

    .line 104
    const/16 v16, 0x10

    .line 105
    .line 106
    const/16 v17, 0x10

    .line 107
    .line 108
    const/16 v18, 0xe

    .line 109
    .line 110
    const/16 v19, 0xe

    .line 111
    .line 112
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 113
    .line 114
    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 115
    .line 116
    const/16 v9, 0xc

    .line 117
    .line 118
    invoke-direct {v8, v10, v9, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, v9, v8, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 122
    .line 123
    .line 124
    move-object v14, v2

    .line 125
    move-object/from16 v20, v4

    .line 126
    .line 127
    invoke-direct/range {v14 .. v20}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 128
    .line 129
    .line 130
    aput-object v2, v1, v11

    .line 131
    .line 132
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 133
    .line 134
    const/16 v21, 0x5

    .line 135
    .line 136
    const/16 v22, 0x12

    .line 137
    .line 138
    const/16 v23, 0x12

    .line 139
    .line 140
    const/16 v24, 0x10

    .line 141
    .line 142
    const/16 v25, 0x10

    .line 143
    .line 144
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 145
    .line 146
    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 147
    .line 148
    const/16 v11, 0x12

    .line 149
    .line 150
    invoke-direct {v8, v10, v11, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 151
    .line 152
    .line 153
    const/16 v14, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v14, v8, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v20, v2

    .line 159
    .line 160
    move-object/from16 v26, v4

    .line 161
    .line 162
    invoke-direct/range {v20 .. v26}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x4

    .line 166
    aput-object v2, v1, v4

    .line 167
    .line 168
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 169
    .line 170
    const/16 v16, 0x6

    .line 171
    .line 172
    const/16 v17, 0x14

    .line 173
    .line 174
    const/16 v18, 0x14

    .line 175
    .line 176
    const/16 v19, 0x12

    .line 177
    .line 178
    const/16 v20, 0x12

    .line 179
    .line 180
    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 181
    .line 182
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 183
    .line 184
    const/16 v4, 0x16

    .line 185
    .line 186
    invoke-direct {v15, v10, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v8, v11, v15, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 190
    .line 191
    .line 192
    move-object v15, v2

    .line 193
    move-object/from16 v21, v8

    .line 194
    .line 195
    invoke-direct/range {v15 .. v21}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 196
    .line 197
    .line 198
    aput-object v2, v1, v13

    .line 199
    .line 200
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 201
    .line 202
    const/16 v24, 0x7

    .line 203
    .line 204
    const/16 v25, 0x16

    .line 205
    .line 206
    const/16 v26, 0x16

    .line 207
    .line 208
    const/16 v27, 0x14

    .line 209
    .line 210
    const/16 v28, 0x14

    .line 211
    .line 212
    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 213
    .line 214
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 215
    .line 216
    invoke-direct {v15, v10, v0, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x14

    .line 220
    .line 221
    invoke-direct {v8, v0, v15, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v23, v2

    .line 225
    .line 226
    move-object/from16 v29, v8

    .line 227
    .line 228
    invoke-direct/range {v23 .. v29}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 229
    .line 230
    .line 231
    const/4 v8, 0x6

    .line 232
    aput-object v2, v1, v8

    .line 233
    .line 234
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 235
    .line 236
    const/16 v16, 0x8

    .line 237
    .line 238
    const/16 v17, 0x18

    .line 239
    .line 240
    const/16 v18, 0x18

    .line 241
    .line 242
    const/16 v19, 0x16

    .line 243
    .line 244
    const/16 v20, 0x16

    .line 245
    .line 246
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 247
    .line 248
    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 249
    .line 250
    const/16 v4, 0x24

    .line 251
    .line 252
    invoke-direct {v13, v10, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 253
    .line 254
    .line 255
    const/16 v0, 0x18

    .line 256
    .line 257
    invoke-direct {v15, v0, v13, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 258
    .line 259
    .line 260
    move-object v13, v15

    .line 261
    move-object v15, v2

    .line 262
    move-object/from16 v21, v13

    .line 263
    .line 264
    invoke-direct/range {v15 .. v21}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 265
    .line 266
    .line 267
    aput-object v2, v1, v5

    .line 268
    .line 269
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 270
    .line 271
    const/16 v27, 0x9

    .line 272
    .line 273
    const/16 v28, 0x1a

    .line 274
    .line 275
    const/16 v29, 0x1a

    .line 276
    .line 277
    const/16 v30, 0x18

    .line 278
    .line 279
    const/16 v31, 0x18

    .line 280
    .line 281
    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 282
    .line 283
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 284
    .line 285
    const/16 v0, 0x2c

    .line 286
    .line 287
    invoke-direct {v15, v10, v0, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x1c

    .line 291
    .line 292
    invoke-direct {v13, v0, v15, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v26, v2

    .line 296
    .line 297
    move-object/from16 v32, v13

    .line 298
    .line 299
    invoke-direct/range {v26 .. v32}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 300
    .line 301
    .line 302
    aput-object v2, v1, v6

    .line 303
    .line 304
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 305
    .line 306
    const/16 v33, 0xa

    .line 307
    .line 308
    const/16 v34, 0x20

    .line 309
    .line 310
    const/16 v35, 0x20

    .line 311
    .line 312
    const/16 v36, 0xe

    .line 313
    .line 314
    const/16 v37, 0xe

    .line 315
    .line 316
    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 317
    .line 318
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 319
    .line 320
    const/16 v0, 0x3e

    .line 321
    .line 322
    invoke-direct {v15, v10, v0, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v13, v4, v15, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v32, v2

    .line 329
    .line 330
    move-object/from16 v38, v13

    .line 331
    .line 332
    invoke-direct/range {v32 .. v38}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 333
    .line 334
    .line 335
    const/16 v13, 0x9

    .line 336
    .line 337
    aput-object v2, v1, v13

    .line 338
    .line 339
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 340
    .line 341
    const/16 v27, 0xb

    .line 342
    .line 343
    const/16 v28, 0x24

    .line 344
    .line 345
    const/16 v29, 0x24

    .line 346
    .line 347
    const/16 v30, 0x10

    .line 348
    .line 349
    const/16 v31, 0x10

    .line 350
    .line 351
    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 352
    .line 353
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 354
    .line 355
    const/16 v5, 0x56

    .line 356
    .line 357
    invoke-direct {v15, v10, v5, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 358
    .line 359
    .line 360
    const/16 v5, 0x2a

    .line 361
    .line 362
    invoke-direct {v13, v5, v15, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v26, v2

    .line 366
    .line 367
    move-object/from16 v32, v13

    .line 368
    .line 369
    invoke-direct/range {v26 .. v32}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 370
    .line 371
    .line 372
    aput-object v2, v1, v7

    .line 373
    .line 374
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 375
    .line 376
    const/16 v33, 0xc

    .line 377
    .line 378
    const/16 v34, 0x28

    .line 379
    .line 380
    const/16 v35, 0x28

    .line 381
    .line 382
    const/16 v36, 0x12

    .line 383
    .line 384
    const/16 v37, 0x12

    .line 385
    .line 386
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 387
    .line 388
    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 389
    .line 390
    const/16 v15, 0x72

    .line 391
    .line 392
    invoke-direct {v13, v10, v15, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 393
    .line 394
    .line 395
    const/16 v15, 0x30

    .line 396
    .line 397
    invoke-direct {v5, v15, v13, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v32, v2

    .line 401
    .line 402
    move-object/from16 v38, v5

    .line 403
    .line 404
    invoke-direct/range {v32 .. v38}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 405
    .line 406
    .line 407
    const/16 v5, 0xb

    .line 408
    .line 409
    aput-object v2, v1, v5

    .line 410
    .line 411
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 412
    .line 413
    const/16 v27, 0xd

    .line 414
    .line 415
    const/16 v28, 0x2c

    .line 416
    .line 417
    const/16 v29, 0x2c

    .line 418
    .line 419
    const/16 v30, 0x14

    .line 420
    .line 421
    const/16 v31, 0x14

    .line 422
    .line 423
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 424
    .line 425
    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 426
    .line 427
    const/16 v15, 0x90

    .line 428
    .line 429
    invoke-direct {v13, v10, v15, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 430
    .line 431
    .line 432
    const/16 v15, 0x38

    .line 433
    .line 434
    invoke-direct {v5, v15, v13, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v26, v2

    .line 438
    .line 439
    move-object/from16 v32, v5

    .line 440
    .line 441
    invoke-direct/range {v26 .. v32}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 442
    .line 443
    .line 444
    aput-object v2, v1, v9

    .line 445
    .line 446
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 447
    .line 448
    const/16 v33, 0xe

    .line 449
    .line 450
    const/16 v34, 0x30

    .line 451
    .line 452
    const/16 v35, 0x30

    .line 453
    .line 454
    const/16 v36, 0x16

    .line 455
    .line 456
    const/16 v37, 0x16

    .line 457
    .line 458
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 459
    .line 460
    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 461
    .line 462
    const/16 v13, 0xae

    .line 463
    .line 464
    invoke-direct {v9, v10, v13, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 465
    .line 466
    .line 467
    const/16 v13, 0x44

    .line 468
    .line 469
    invoke-direct {v5, v13, v9, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v32, v2

    .line 473
    .line 474
    move-object/from16 v38, v5

    .line 475
    .line 476
    invoke-direct/range {v32 .. v38}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 477
    .line 478
    .line 479
    const/16 v5, 0xd

    .line 480
    .line 481
    aput-object v2, v1, v5

    .line 482
    .line 483
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 484
    .line 485
    const/16 v27, 0xf

    .line 486
    .line 487
    const/16 v28, 0x34

    .line 488
    .line 489
    const/16 v29, 0x34

    .line 490
    .line 491
    const/16 v30, 0x18

    .line 492
    .line 493
    const/16 v31, 0x18

    .line 494
    .line 495
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 496
    .line 497
    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 498
    .line 499
    const/16 v7, 0x66

    .line 500
    .line 501
    invoke-direct {v9, v3, v7, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 502
    .line 503
    .line 504
    const/16 v7, 0x2a

    .line 505
    .line 506
    invoke-direct {v5, v7, v9, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v26, v2

    .line 510
    .line 511
    move-object/from16 v32, v5

    .line 512
    .line 513
    invoke-direct/range {v26 .. v32}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 514
    .line 515
    .line 516
    aput-object v2, v1, v14

    .line 517
    .line 518
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 519
    .line 520
    const/16 v33, 0x10

    .line 521
    .line 522
    const/16 v34, 0x40

    .line 523
    .line 524
    const/16 v35, 0x40

    .line 525
    .line 526
    const/16 v36, 0xe

    .line 527
    .line 528
    const/16 v37, 0xe

    .line 529
    .line 530
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 531
    .line 532
    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 533
    .line 534
    const/16 v9, 0x8c

    .line 535
    .line 536
    invoke-direct {v7, v3, v9, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 537
    .line 538
    .line 539
    invoke-direct {v5, v15, v7, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v32, v2

    .line 543
    .line 544
    move-object/from16 v38, v5

    .line 545
    .line 546
    invoke-direct/range {v32 .. v38}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 547
    .line 548
    .line 549
    const/16 v5, 0xf

    .line 550
    .line 551
    aput-object v2, v1, v5

    .line 552
    .line 553
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 554
    .line 555
    const/16 v27, 0x11

    .line 556
    .line 557
    const/16 v28, 0x48

    .line 558
    .line 559
    const/16 v29, 0x48

    .line 560
    .line 561
    const/16 v30, 0x10

    .line 562
    .line 563
    const/16 v31, 0x10

    .line 564
    .line 565
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 566
    .line 567
    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 568
    .line 569
    const/16 v9, 0x5c

    .line 570
    .line 571
    const/4 v14, 0x4

    .line 572
    invoke-direct {v7, v14, v9, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 573
    .line 574
    .line 575
    invoke-direct {v5, v4, v7, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v26, v2

    .line 579
    .line 580
    move-object/from16 v32, v5

    .line 581
    .line 582
    invoke-direct/range {v26 .. v32}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 583
    .line 584
    .line 585
    const/16 v4, 0x10

    .line 586
    .line 587
    aput-object v2, v1, v4

    .line 588
    .line 589
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 590
    .line 591
    const/16 v27, 0x12

    .line 592
    .line 593
    const/16 v28, 0x50

    .line 594
    .line 595
    const/16 v29, 0x50

    .line 596
    .line 597
    const/16 v30, 0x12

    .line 598
    .line 599
    const/16 v31, 0x12

    .line 600
    .line 601
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 602
    .line 603
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 604
    .line 605
    const/16 v7, 0x72

    .line 606
    .line 607
    const/4 v9, 0x4

    .line 608
    invoke-direct {v5, v9, v7, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 609
    .line 610
    .line 611
    const/16 v7, 0x30

    .line 612
    .line 613
    invoke-direct {v4, v7, v5, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v26, v2

    .line 617
    .line 618
    move-object/from16 v32, v4

    .line 619
    .line 620
    invoke-direct/range {v26 .. v32}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 621
    .line 622
    .line 623
    const/16 v4, 0x11

    .line 624
    .line 625
    aput-object v2, v1, v4

    .line 626
    .line 627
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 628
    .line 629
    const/16 v27, 0x13

    .line 630
    .line 631
    const/16 v28, 0x58

    .line 632
    .line 633
    const/16 v29, 0x58

    .line 634
    .line 635
    const/16 v30, 0x14

    .line 636
    .line 637
    const/16 v31, 0x14

    .line 638
    .line 639
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 640
    .line 641
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 642
    .line 643
    const/16 v7, 0x90

    .line 644
    .line 645
    const/4 v9, 0x4

    .line 646
    invoke-direct {v5, v9, v7, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 647
    .line 648
    .line 649
    invoke-direct {v4, v15, v5, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v26, v2

    .line 653
    .line 654
    move-object/from16 v32, v4

    .line 655
    .line 656
    invoke-direct/range {v26 .. v32}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 657
    .line 658
    .line 659
    aput-object v2, v1, v11

    .line 660
    .line 661
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 662
    .line 663
    const/16 v33, 0x14

    .line 664
    .line 665
    const/16 v34, 0x60

    .line 666
    .line 667
    const/16 v35, 0x60

    .line 668
    .line 669
    const/16 v36, 0x16

    .line 670
    .line 671
    const/16 v37, 0x16

    .line 672
    .line 673
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 674
    .line 675
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 676
    .line 677
    const/16 v7, 0xae

    .line 678
    .line 679
    const/4 v9, 0x4

    .line 680
    invoke-direct {v5, v9, v7, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 681
    .line 682
    .line 683
    invoke-direct {v4, v13, v5, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v32, v2

    .line 687
    .line 688
    move-object/from16 v38, v4

    .line 689
    .line 690
    invoke-direct/range {v32 .. v38}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 691
    .line 692
    .line 693
    const/16 v4, 0x13

    .line 694
    .line 695
    aput-object v2, v1, v4

    .line 696
    .line 697
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 698
    .line 699
    const/16 v27, 0x15

    .line 700
    .line 701
    const/16 v28, 0x68

    .line 702
    .line 703
    const/16 v29, 0x68

    .line 704
    .line 705
    const/16 v30, 0x18

    .line 706
    .line 707
    const/16 v31, 0x18

    .line 708
    .line 709
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 710
    .line 711
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 712
    .line 713
    const/16 v7, 0x88

    .line 714
    .line 715
    invoke-direct {v5, v8, v7, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 716
    .line 717
    .line 718
    invoke-direct {v4, v15, v5, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v26, v2

    .line 722
    .line 723
    move-object/from16 v32, v4

    .line 724
    .line 725
    invoke-direct/range {v26 .. v32}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 726
    .line 727
    .line 728
    const/16 v4, 0x14

    .line 729
    .line 730
    aput-object v2, v1, v4

    .line 731
    .line 732
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 733
    .line 734
    const/16 v26, 0x16

    .line 735
    .line 736
    const/16 v27, 0x78

    .line 737
    .line 738
    const/16 v28, 0x78

    .line 739
    .line 740
    const/16 v29, 0x12

    .line 741
    .line 742
    const/16 v30, 0x12

    .line 743
    .line 744
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 745
    .line 746
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 747
    .line 748
    const/16 v7, 0xaf

    .line 749
    .line 750
    invoke-direct {v5, v8, v7, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 751
    .line 752
    .line 753
    invoke-direct {v4, v13, v5, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v25, v2

    .line 757
    .line 758
    move-object/from16 v31, v4

    .line 759
    .line 760
    invoke-direct/range {v25 .. v31}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 761
    .line 762
    .line 763
    const/16 v4, 0x15

    .line 764
    .line 765
    aput-object v2, v1, v4

    .line 766
    .line 767
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 768
    .line 769
    const/16 v26, 0x17

    .line 770
    .line 771
    const/16 v27, 0x84

    .line 772
    .line 773
    const/16 v28, 0x84

    .line 774
    .line 775
    const/16 v29, 0x14

    .line 776
    .line 777
    const/16 v30, 0x14

    .line 778
    .line 779
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 780
    .line 781
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 782
    .line 783
    const/16 v7, 0xa3

    .line 784
    .line 785
    invoke-direct {v5, v6, v7, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 786
    .line 787
    .line 788
    invoke-direct {v4, v0, v5, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v25, v2

    .line 792
    .line 793
    move-object/from16 v31, v4

    .line 794
    .line 795
    invoke-direct/range {v25 .. v31}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 796
    .line 797
    .line 798
    const/16 v4, 0x16

    .line 799
    .line 800
    aput-object v2, v1, v4

    .line 801
    .line 802
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 803
    .line 804
    const/16 v26, 0x18

    .line 805
    .line 806
    const/16 v27, 0x90

    .line 807
    .line 808
    const/16 v28, 0x90

    .line 809
    .line 810
    const/16 v29, 0x16

    .line 811
    .line 812
    const/16 v30, 0x16

    .line 813
    .line 814
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 815
    .line 816
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 817
    .line 818
    const/16 v7, 0x9c

    .line 819
    .line 820
    invoke-direct {v5, v6, v7, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 821
    .line 822
    .line 823
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 824
    .line 825
    const/16 v7, 0x9b

    .line 826
    .line 827
    invoke-direct {v6, v3, v7, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 828
    .line 829
    .line 830
    invoke-direct {v4, v0, v5, v6, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v25, v2

    .line 834
    .line 835
    move-object/from16 v31, v4

    .line 836
    .line 837
    invoke-direct/range {v25 .. v31}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 838
    .line 839
    .line 840
    const/16 v0, 0x17

    .line 841
    .line 842
    aput-object v2, v1, v0

    .line 843
    .line 844
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 845
    .line 846
    const/16 v4, 0x19

    .line 847
    .line 848
    const/16 v5, 0x8

    .line 849
    .line 850
    const/16 v6, 0x12

    .line 851
    .line 852
    const/4 v7, 0x6

    .line 853
    const/16 v8, 0x10

    .line 854
    .line 855
    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 856
    .line 857
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 858
    .line 859
    const/4 v3, 0x5

    .line 860
    invoke-direct {v2, v10, v3, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 861
    .line 862
    .line 863
    const/4 v3, 0x7

    .line 864
    invoke-direct {v9, v3, v2, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 865
    .line 866
    .line 867
    move-object v3, v0

    .line 868
    invoke-direct/range {v3 .. v9}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 869
    .line 870
    .line 871
    const/16 v2, 0x18

    .line 872
    .line 873
    aput-object v0, v1, v2

    .line 874
    .line 875
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 876
    .line 877
    const/16 v4, 0x1a

    .line 878
    .line 879
    const/16 v6, 0x20

    .line 880
    .line 881
    const/16 v8, 0xe

    .line 882
    .line 883
    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 884
    .line 885
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 886
    .line 887
    const/16 v3, 0xa

    .line 888
    .line 889
    invoke-direct {v2, v10, v3, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 890
    .line 891
    .line 892
    const/16 v3, 0xb

    .line 893
    .line 894
    invoke-direct {v9, v3, v2, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 895
    .line 896
    .line 897
    move-object v3, v0

    .line 898
    invoke-direct/range {v3 .. v9}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 899
    .line 900
    .line 901
    const/16 v2, 0x19

    .line 902
    .line 903
    aput-object v0, v1, v2

    .line 904
    .line 905
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 906
    .line 907
    const/16 v4, 0x1b

    .line 908
    .line 909
    const/16 v5, 0xc

    .line 910
    .line 911
    const/16 v6, 0x1a

    .line 912
    .line 913
    const/16 v7, 0xa

    .line 914
    .line 915
    const/16 v8, 0x18

    .line 916
    .line 917
    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 918
    .line 919
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 920
    .line 921
    const/16 v3, 0x10

    .line 922
    .line 923
    invoke-direct {v2, v10, v3, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 924
    .line 925
    .line 926
    const/16 v3, 0xe

    .line 927
    .line 928
    invoke-direct {v9, v3, v2, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 929
    .line 930
    .line 931
    move-object v3, v0

    .line 932
    invoke-direct/range {v3 .. v9}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 933
    .line 934
    .line 935
    const/16 v2, 0x1a

    .line 936
    .line 937
    aput-object v0, v1, v2

    .line 938
    .line 939
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 940
    .line 941
    const/16 v4, 0x1c

    .line 942
    .line 943
    const/16 v6, 0x24

    .line 944
    .line 945
    const/16 v8, 0x10

    .line 946
    .line 947
    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 948
    .line 949
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 950
    .line 951
    const/16 v3, 0x16

    .line 952
    .line 953
    invoke-direct {v2, v10, v3, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 954
    .line 955
    .line 956
    invoke-direct {v9, v11, v2, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 957
    .line 958
    .line 959
    move-object v3, v0

    .line 960
    invoke-direct/range {v3 .. v9}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 961
    .line 962
    .line 963
    const/16 v2, 0x1b

    .line 964
    .line 965
    aput-object v0, v1, v2

    .line 966
    .line 967
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 968
    .line 969
    const/16 v4, 0x1d

    .line 970
    .line 971
    const/16 v5, 0x10

    .line 972
    .line 973
    const/16 v7, 0xe

    .line 974
    .line 975
    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 976
    .line 977
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 978
    .line 979
    const/16 v3, 0x20

    .line 980
    .line 981
    invoke-direct {v2, v10, v3, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 982
    .line 983
    .line 984
    const/16 v3, 0x18

    .line 985
    .line 986
    invoke-direct {v9, v3, v2, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 987
    .line 988
    .line 989
    move-object v3, v0

    .line 990
    invoke-direct/range {v3 .. v9}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 991
    .line 992
    .line 993
    const/16 v2, 0x1c

    .line 994
    .line 995
    aput-object v0, v1, v2

    .line 996
    .line 997
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 998
    .line 999
    const/16 v4, 0x1e

    .line 1000
    .line 1001
    const/16 v6, 0x30

    .line 1002
    .line 1003
    const/16 v8, 0x16

    .line 1004
    .line 1005
    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 1006
    .line 1007
    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 1008
    .line 1009
    const/16 v11, 0x31

    .line 1010
    .line 1011
    invoke-direct {v3, v10, v11, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-direct {v9, v2, v3, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1015
    .line 1016
    .line 1017
    move-object v3, v0

    .line 1018
    invoke-direct/range {v3 .. v9}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 1019
    .line 1020
    .line 1021
    const/16 v2, 0x1d

    .line 1022
    .line 1023
    aput-object v0, v1, v2

    .line 1024
    .line 1025
    return-object v1
.end method

.method public static getVersionForDimensions(II)Lcom/google/zxing/datamatrix/decoder/Version;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
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
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lcom/google/zxing/datamatrix/decoder/Version;->VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    iget v4, v3, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    .line 18
    .line 19
    if-ne v4, p0, :cond_2

    .line 20
    .line 21
    iget v4, v3, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_2

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method


# virtual methods
.method public getDataRegionSizeColumns()I
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

    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeColumns:I

    return v0
.end method

.method public getDataRegionSizeRows()I
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

    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeRows:I

    return v0
.end method

.method getECBlocks()Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;
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

    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->ecBlocks:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    return-object v0
.end method

.method public getSymbolSizeColumns()I
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

    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    return v0
.end method

.method public getSymbolSizeRows()I
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

    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    return v0
.end method

.method public getTotalCodewords()I
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

    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->totalCodewords:I

    return v0
.end method

.method public getVersionNumber()I
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

    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    return v0
.end method

.method public toString()Ljava/lang/String;
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

    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
