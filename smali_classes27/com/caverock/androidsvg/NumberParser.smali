.class Lcom/caverock/androidsvg/NumberParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[F

.field private static final c:[F


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
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
    const/16 v0, 0x27

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/caverock/androidsvg/NumberParser;->b:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/caverock/androidsvg/NumberParser;->c:[F

    .line 16
    .line 17
    return-void

    .line 18
    .line 19
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
        0x51ba43b7    # 1.0E11f
        0x5368d4a5    # 1.0E12f
        0x551184e7    # 1.0E13f
        0x56b5e621    # 1.0E14f
        0x58635fa9    # 1.0E15f
        0x5a0e1bca    # 1.0E16f
        0x5bb1a2bc    # 1.0E17f
        0x5d5e0b6b    # 1.0E18f
        0x5f0ac723    # 1.0E19f
        0x60ad78ec    # 1.0E20f
        0x6258d727    # 1.0E21f
        0x64078678    # 1.0E22f
        0x65a96816    # 1.0E23f
        0x6753c21c    # 1.0E24f
        0x69045951    # 1.0E25f
        0x6aa56fa6    # 1.0E26f
        0x6c4ecb8f    # 1.0E27f
        0x6e013f39    # 1.0E28f
        0x6fa18f08    # 1.0E29f
        0x7149f2ca    # 1.0E30f
        0x72fc6f7c    # 1.0E31f
        0x749dc5ae    # 1.0E32f
        0x76453719    # 1.0E33f
        0x77f684df    # 1.0E34f
        0x799a130c    # 1.0E35f
        0x7b4097ce    # 1.0E36f
        0x7cf0bdc2    # 1.0E37f
        0x7e967699    # 1.0E38f
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
        0x3c23d70a    # 0.01f
        0x3a83126f    # 0.001f
        0x38d1b717    # 1.0E-4f
        0x3727c5ac    # 1.0E-5f
        0x358637bd    # 1.0E-6f
        0x33d6bf95    # 1.0E-7f
        0x322bcc77    # 1.0E-8f
        0x3089705f    # 1.0E-9f
        0x2edbe6ff    # 1.0E-10f
        0x2d2febff    # 1.0E-11f
        0x2b8cbccc    # 1.0E-12f
        0x29e12e13    # 1.0E-13f
        0x283424dc    # 1.0E-14f
        0x26901d7d    # 1.0E-15f
        0x24e69595    # 1.0E-16f
        0x233877aa    # 1.0E-17f
        0x219392ef    # 1.0E-18f
        0x1fec1e4a    # 1.0E-19f
        0x1e3ce508    # 1.0E-20f
        0x1c971da0    # 1.0E-21f
        0x1af1c901    # 1.0E-22f
        0x19416d9a    # 1.0E-23f
        0x179abe15    # 1.0E-24f
        0x15f79688    # 1.0E-25f
        0x14461206    # 1.0E-26f
        0x129e74d2    # 1.0E-27f
        0x10fd87b6    # 1.0E-28f
        0xf4ad2f8    # 1.0E-29f
        0xda24260    # 1.0E-30f
        0xc01ceb3    # 1.0E-31f
        0xa4fb11f    # 1.0E-32f
        0x8a6274c    # 1.0E-33f
        0x704ec3d    # 1.0E-34f
        0x554ad2e    # 1.0E-35f
        0x3aa2425    # 1.0E-36f
        0x2081cea    # 1.0E-37f
        0x6ce3ee    # 1.0E-38f
    .end array-data
.end method

.method constructor <init>()V
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
.method a()I
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

    iget v0, p0, Lcom/caverock/androidsvg/NumberParser;->a:I

    return v0
.end method

.method b(Ljava/lang/String;II)F
    .locals 22

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
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iput v2, v0, Lcom/caverock/androidsvg/NumberParser;->a:I

    .line 10
    .line 11
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    if-lt v2, v3, :cond_2

    .line 14
    .line 15
    return v4

    .line 16
    :cond_2
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v5, 0x2d

    .line 21
    .line 22
    const/16 v6, 0x2b

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v2, v6, :cond_4

    .line 26
    .line 27
    if-eq v2, v5, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const/4 v2, 0x0

    .line 34
    :goto_0
    iget v9, v0, Lcom/caverock/androidsvg/NumberParser;->a:I

    .line 35
    .line 36
    add-int/2addr v9, v7

    .line 37
    iput v9, v0, Lcom/caverock/androidsvg/NumberParser;->a:I

    .line 38
    .line 39
    :goto_1
    iget v9, v0, Lcom/caverock/androidsvg/NumberParser;->a:I

    .line 40
    .line 41
    const-wide/16 v10, 0x0

    .line 42
    .line 43
    move-wide/from16 v17, v10

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    :goto_2
    iget v8, v0, Lcom/caverock/androidsvg/NumberParser;->a:I

    .line 52
    .line 53
    const/16 v5, 0x39

    .line 54
    .line 55
    const/16 v6, 0x30

    .line 56
    .line 57
    const-wide v19, 0xcccccccccccccccL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    if-ge v8, v3, :cond_d

    .line 63
    .line 64
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-ne v8, v6, :cond_6

    .line 69
    .line 70
    if-nez v12, :cond_5

    .line 71
    .line 72
    add-int/lit8 v14, v14, 0x1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v6, 0x31

    .line 79
    .line 80
    if-lt v8, v6, :cond_a

    .line 81
    .line 82
    if-gt v8, v5, :cond_a

    .line 83
    .line 84
    add-int/2addr v12, v13

    .line 85
    :goto_3
    const-wide/16 v5, 0xa

    .line 86
    .line 87
    if-lez v13, :cond_8

    .line 88
    .line 89
    cmp-long v21, v17, v19

    .line 90
    .line 91
    if-lez v21, :cond_7

    .line 92
    .line 93
    return v4

    .line 94
    :cond_7
    mul-long v17, v17, v5

    .line 95
    .line 96
    add-int/lit8 v13, v13, -0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_8
    cmp-long v21, v17, v19

    .line 100
    .line 101
    if-lez v21, :cond_9

    .line 102
    .line 103
    return v4

    .line 104
    :cond_9
    mul-long v17, v17, v5

    .line 105
    .line 106
    add-int/lit8 v8, v8, -0x30

    .line 107
    .line 108
    int-to-long v5, v8

    .line 109
    add-long v17, v17, v5

    .line 110
    .line 111
    add-int/2addr v12, v7

    .line 112
    cmp-long v5, v17, v10

    .line 113
    .line 114
    if-gez v5, :cond_c

    .line 115
    .line 116
    return v4

    .line 117
    :cond_a
    const/16 v6, 0x2e

    .line 118
    .line 119
    if-ne v8, v6, :cond_d

    .line 120
    .line 121
    if-eqz v15, :cond_b

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_b
    iget v5, v0, Lcom/caverock/androidsvg/NumberParser;->a:I

    .line 125
    .line 126
    sub-int v16, v5, v9

    .line 127
    .line 128
    const/4 v15, 0x1

    .line 129
    :cond_c
    :goto_4
    iget v5, v0, Lcom/caverock/androidsvg/NumberParser;->a:I

    .line 130
    .line 131
    add-int/2addr v5, v7

    .line 132
    iput v5, v0, Lcom/caverock/androidsvg/NumberParser;->a:I

    .line 133
    .line 134
    const/16 v5, 0x2d

    .line 135
    .line 136
    const/16 v6, 0x2b

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_d
    :goto_5
    if-eqz v15, :cond_e

    .line 140
    .line 141
    iget v6, v0, Lcom/caverock/androidsvg/NumberParser;->a:I

    .line 142
    .line 143
    add-int/lit8 v8, v16, 0x1

    .line 144
    .line 145
    if-ne v6, v8, :cond_e

    .line 146
    .line 147
    return v4

    .line 148
    :cond_e
    if-nez v12, :cond_10

    .line 149
    .line 150
    if-nez v14, :cond_f

    .line 151
    .line 152
    return v4

    .line 153
    :cond_f
    const/4 v12, 0x1

    .line 154
    :cond_10
    if-eqz v15, :cond_11

    .line 155
    .line 156
    sub-int v16, v16, v14

    .line 157
    .line 158
    sub-int v13, v16, v12

    .line 159
    .line 160
    :cond_11
    iget v6, v0, Lcom/caverock/androidsvg/NumberParser;->a:I

    .line 161
    .line 162
    if-ge v6, v3, :cond_1a

    .line 163
    .line 164
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    const/16 v8, 0x45

    .line 169
    .line 170
    if-eq v6, v8, :cond_12

    .line 171
    .line 172
    const/16 v8, 0x65

    .line 173
    .line 174
    if-ne v6, v8, :cond_1a

    .line 175
    .line 176
    :cond_12
    iget v6, v0, Lcom/caverock/androidsvg/NumberParser;->a:I

    .line 177
    .line 178
    add-int/2addr v6, v7

    .line 179
    iput v6, v0, Lcom/caverock/androidsvg/NumberParser;->a:I

    .line 180
    .line 181
    if-ne v6, v3, :cond_13

    .line 182
    .line 183
    return v4

    .line 184
    :cond_13
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    const/16 v8, 0x2b

    .line 189
    .line 190
    if-eq v6, v8, :cond_15

    .line 191
    .line 192
    const/16 v8, 0x2d

    .line 193
    .line 194
    if-eq v6, v8, :cond_14

    .line 195
    .line 196
    packed-switch v6, :pswitch_data_0

    .line 197
    .line 198
    .line 199
    iget v6, v0, Lcom/caverock/androidsvg/NumberParser;->a:I

    .line 200
    .line 201
    sub-int/2addr v6, v7

    .line 202
    iput v6, v0, Lcom/caverock/androidsvg/NumberParser;->a:I

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v8, 0x1

    .line 206
    goto :goto_8

    .line 207
    :pswitch_0
    const/4 v6, 0x0

    .line 208
    goto :goto_7

    .line 209
    :cond_14
    const/4 v6, 0x1

    .line 210
    goto :goto_6

    .line 211
    :cond_15
    const/4 v6, 0x0

    .line 212
    :goto_6
    iget v8, v0, Lcom/caverock/androidsvg/NumberParser;->a:I

    .line 213
    .line 214
    add-int/2addr v8, v7

    .line 215
    iput v8, v0, Lcom/caverock/androidsvg/NumberParser;->a:I

    .line 216
    .line 217
    :goto_7
    const/4 v8, 0x0

    .line 218
    :goto_8
    if-nez v8, :cond_1a

    .line 219
    .line 220
    iget v8, v0, Lcom/caverock/androidsvg/NumberParser;->a:I

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    :goto_9
    iget v14, v0, Lcom/caverock/androidsvg/NumberParser;->a:I

    .line 224
    .line 225
    if-ge v14, v3, :cond_17

    .line 226
    .line 227
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    const/16 v15, 0x30

    .line 232
    .line 233
    if-lt v14, v15, :cond_17

    .line 234
    .line 235
    if-gt v14, v5, :cond_17

    .line 236
    .line 237
    int-to-long v10, v9

    .line 238
    cmp-long v16, v10, v19

    .line 239
    .line 240
    if-lez v16, :cond_16

    .line 241
    .line 242
    return v4

    .line 243
    :cond_16
    mul-int/lit8 v9, v9, 0xa

    .line 244
    .line 245
    add-int/lit8 v14, v14, -0x30

    .line 246
    .line 247
    add-int/2addr v9, v14

    .line 248
    iget v10, v0, Lcom/caverock/androidsvg/NumberParser;->a:I

    .line 249
    .line 250
    add-int/2addr v10, v7

    .line 251
    iput v10, v0, Lcom/caverock/androidsvg/NumberParser;->a:I

    .line 252
    .line 253
    const-wide/16 v10, 0x0

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_17
    iget v1, v0, Lcom/caverock/androidsvg/NumberParser;->a:I

    .line 257
    .line 258
    if-ne v1, v8, :cond_18

    .line 259
    .line 260
    return v4

    .line 261
    :cond_18
    if-eqz v6, :cond_19

    .line 262
    .line 263
    sub-int/2addr v13, v9

    .line 264
    goto :goto_a

    .line 265
    :cond_19
    add-int/2addr v13, v9

    .line 266
    :cond_1a
    :goto_a
    add-int/2addr v12, v13

    .line 267
    const/16 v1, 0x27

    .line 268
    .line 269
    if-gt v12, v1, :cond_20

    .line 270
    .line 271
    const/16 v1, -0x2c

    .line 272
    .line 273
    if-ge v12, v1, :cond_1b

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_1b
    move-wide/from16 v10, v17

    .line 277
    .line 278
    long-to-float v1, v10

    .line 279
    const-wide/16 v3, 0x0

    .line 280
    .line 281
    cmp-long v5, v10, v3

    .line 282
    .line 283
    if-eqz v5, :cond_1e

    .line 284
    .line 285
    if-lez v13, :cond_1c

    .line 286
    .line 287
    sget-object v3, Lcom/caverock/androidsvg/NumberParser;->b:[F

    .line 288
    .line 289
    aget v3, v3, v13

    .line 290
    .line 291
    :goto_b
    mul-float v1, v1, v3

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_1c
    if-gez v13, :cond_1e

    .line 295
    .line 296
    const/16 v3, -0x26

    .line 297
    .line 298
    if-ge v13, v3, :cond_1d

    .line 299
    .line 300
    float-to-double v3, v1

    .line 301
    const-wide v5, 0x3bc79ca10c924223L    # 1.0E-20

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    mul-double v3, v3, v5

    .line 307
    .line 308
    double-to-float v1, v3

    .line 309
    add-int/lit8 v13, v13, 0x14

    .line 310
    .line 311
    :cond_1d
    sget-object v3, Lcom/caverock/androidsvg/NumberParser;->c:[F

    .line 312
    .line 313
    neg-int v4, v13

    .line 314
    aget v3, v3, v4

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_1e
    :goto_c
    if-eqz v2, :cond_1f

    .line 318
    .line 319
    neg-float v1, v1

    .line 320
    :cond_1f
    return v1

    .line 321
    :cond_20
    :goto_d
    return v4

    .line 322
    .line 323
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
