.class public final Lcom/google/zxing/oned/CodaBarWriter;
.super Lcom/google/zxing/oned/OneDimensionalCodeWriter;
.source "SourceFile"


# static fields
.field private static final ALT_START_END_CHARS:[C

.field private static final CHARS_WHICH_ARE_TEN_LENGTH_EACH_AFTER_DECODED:[C

.field private static final DEFAULT_GUARD:C

.field private static final START_END_CHARS:[C


# direct methods
.method static constructor <clinit>()V
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
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/google/zxing/oned/CodaBarWriter;->START_END_CHARS:[C

    .line 8
    .line 9
    new-array v2, v0, [C

    .line 10
    .line 11
    fill-array-data v2, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v2, Lcom/google/zxing/oned/CodaBarWriter;->ALT_START_END_CHARS:[C

    .line 15
    .line 16
    new-array v0, v0, [C

    .line 17
    .line 18
    fill-array-data v0, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/zxing/oned/CodaBarWriter;->CHARS_WHICH_ARE_TEN_LENGTH_EACH_AFTER_DECODED:[C

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aget-char v0, v1, v0

    .line 25
    .line 26
    sput-char v0, Lcom/google/zxing/oned/CodaBarWriter;->DEFAULT_GUARD:C

    .line 27
    .line 28
    return-void

    nop

    .line 29
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :array_1
    .array-data 2
        0x54s
        0x4es
        0x2as
        0x45s
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :array_2
    .array-data 2
        0x2fs
        0x3as
        0x2bs
        0x2es
    .end array-data
.end method

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

    invoke-direct {p0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;)[Z
    .locals 10

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
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-char v1, Lcom/google/zxing/oned/CodaBarWriter;->DEFAULT_GUARD:C

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v1, v3

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sget-object v4, Lcom/google/zxing/oned/CodaBarWriter;->START_END_CHARS:[C

    .line 53
    .line 54
    invoke-static {v4, v0}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v4, v1}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sget-object v6, Lcom/google/zxing/oned/CodaBarWriter;->ALT_START_END_CHARS:[C

    .line 63
    .line 64
    invoke-static {v6, v0}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v6, v1}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v6, "74898"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_4
    if-eqz v0, :cond_6

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_6
    if-nez v4, :cond_18

    .line 105
    .line 106
    if-nez v1, :cond_18

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-char v1, Lcom/google/zxing/oned/CodaBarWriter;->DEFAULT_GUARD:C

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_0
    const/16 v0, 0x14

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    sub-int/2addr v4, v3

    .line 136
    if-ge v1, v4, :cond_a

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_9

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/16 v5, 0x2d

    .line 153
    .line 154
    if-eq v4, v5, :cond_9

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const/16 v5, 0x24

    .line 161
    .line 162
    if-ne v4, v5, :cond_7

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    sget-object v4, Lcom/google/zxing/oned/CodaBarWriter;->CHARS_WHICH_ARE_TEN_LENGTH_EACH_AFTER_DECODED:[C

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v4, v5}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    add-int/lit8 v0, v0, 0xa

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v3, "74899"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 185
    .line 186
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const/16 p1, 0x27

    .line 197
    .line 198
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_9
    :goto_2
    add-int/lit8 v0, v0, 0x9

    .line 210
    .line 211
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    sub-int/2addr v1, v3

    .line 219
    add-int/2addr v0, v1

    .line 220
    new-array v0, v0, [Z

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    const/4 v4, 0x0

    .line 224
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-ge v1, v5, :cond_17

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v1, :cond_b

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    sub-int/2addr v6, v3

    .line 245
    if-ne v1, v6, :cond_10

    .line 246
    .line 247
    :cond_b
    const/16 v6, 0x2a

    .line 248
    .line 249
    if-eq v5, v6, :cond_f

    .line 250
    .line 251
    const/16 v6, 0x45

    .line 252
    .line 253
    if-eq v5, v6, :cond_e

    .line 254
    .line 255
    const/16 v6, 0x4e

    .line 256
    .line 257
    if-eq v5, v6, :cond_d

    .line 258
    .line 259
    const/16 v6, 0x54

    .line 260
    .line 261
    if-eq v5, v6, :cond_c

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_c
    const/16 v5, 0x41

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_d
    const/16 v5, 0x42

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_e
    const/16 v5, 0x44

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_f
    const/16 v5, 0x43

    .line 274
    .line 275
    :cond_10
    :goto_5
    const/4 v6, 0x0

    .line 276
    :goto_6
    sget-object v7, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    .line 277
    .line 278
    array-length v8, v7

    .line 279
    if-ge v6, v8, :cond_12

    .line 280
    .line 281
    aget-char v7, v7, v6

    .line 282
    .line 283
    if-ne v5, v7, :cond_11

    .line 284
    .line 285
    sget-object v5, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    .line 286
    .line 287
    aget v5, v5, v6

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_12
    const/4 v5, 0x0

    .line 294
    :goto_7
    const/4 v6, 0x0

    .line 295
    const/4 v7, 0x1

    .line 296
    :goto_8
    const/4 v8, 0x0

    .line 297
    :goto_9
    const/4 v9, 0x7

    .line 298
    if-ge v6, v9, :cond_15

    .line 299
    .line 300
    aput-boolean v7, v0, v4

    .line 301
    .line 302
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    rsub-int/lit8 v9, v6, 0x6

    .line 305
    .line 306
    shr-int v9, v5, v9

    .line 307
    .line 308
    and-int/2addr v9, v3

    .line 309
    if-eqz v9, :cond_14

    .line 310
    .line 311
    if-ne v8, v3, :cond_13

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_14
    :goto_a
    xor-int/lit8 v7, v7, 0x1

    .line 318
    .line 319
    add-int/lit8 v6, v6, 0x1

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    sub-int/2addr v5, v3

    .line 327
    if-ge v1, v5, :cond_16

    .line 328
    .line 329
    aput-boolean v2, v0, v4

    .line 330
    .line 331
    add-int/lit8 v4, v4, 0x1

    .line 332
    .line 333
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_17
    return-object v0

    .line 337
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0
.end method
