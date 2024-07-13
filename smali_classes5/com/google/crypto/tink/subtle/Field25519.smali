.class final Lcom/google/crypto/tink/subtle/Field25519;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation


# static fields
.field private static final EXPAND_SHIFT:[I

.field private static final EXPAND_START:[I

.field static final FIELD_LEN:I = 0x20

.field static final LIMB_CNT:I = 0xa

.field private static final MASK:[I

.field private static final SHIFT:[I

.field private static final TWO_TO_25:J = 0x2000000L

.field private static final TWO_TO_26:J = 0x4000000L


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
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/crypto/tink/subtle/Field25519;->EXPAND_START:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/crypto/tink/subtle/Field25519;->EXPAND_SHIFT:[I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v1, v0, [I

    .line 19
    .line 20
    fill-array-data v1, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/crypto/tink/subtle/Field25519;->MASK:[I

    .line 24
    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    fill-array-data v0, :array_3

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/crypto/tink/subtle/Field25519;->SHIFT:[I

    .line 31
    .line 32
    return-void

    nop

    .line 33
    :array_0
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_2
    .array-data 4
        0x3ffffff
        0x1ffffff
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_3
    .array-data 4
        0x1a
        0x19
    .end array-data
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

.method static contract([J)[B
    .locals 14

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
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/16 v3, 0x19

    .line 10
    .line 11
    const/16 v4, 0x1f

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/16 v6, 0x9

    .line 15
    .line 16
    if-ge v2, v5, :cond_3

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_1
    if-ge v5, v6, :cond_2

    .line 20
    .line 21
    aget-wide v7, p0, v5

    .line 22
    .line 23
    shr-long v9, v7, v4

    .line 24
    .line 25
    and-long/2addr v9, v7

    .line 26
    sget-object v11, Lcom/google/crypto/tink/subtle/Field25519;->SHIFT:[I

    .line 27
    .line 28
    and-int/lit8 v12, v5, 0x1

    .line 29
    .line 30
    aget v11, v11, v12

    .line 31
    .line 32
    shr-long/2addr v9, v11

    .line 33
    long-to-int v10, v9

    .line 34
    neg-int v9, v10

    .line 35
    shl-int v10, v9, v11

    .line 36
    .line 37
    int-to-long v10, v10

    .line 38
    add-long/2addr v7, v10

    .line 39
    aput-wide v7, p0, v5

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    aget-wide v7, p0, v5

    .line 44
    .line 45
    int-to-long v9, v9

    .line 46
    sub-long/2addr v7, v9

    .line 47
    aput-wide v7, p0, v5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    aget-wide v7, p0, v6

    .line 51
    .line 52
    shr-long v4, v7, v4

    .line 53
    .line 54
    and-long/2addr v4, v7

    .line 55
    shr-long v3, v4, v3

    .line 56
    .line 57
    long-to-int v4, v3

    .line 58
    neg-int v3, v4

    .line 59
    shl-int/lit8 v4, v3, 0x19

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    add-long/2addr v7, v4

    .line 63
    aput-wide v7, p0, v6

    .line 64
    .line 65
    aget-wide v4, p0, v1

    .line 66
    .line 67
    mul-int/lit8 v3, v3, 0x13

    .line 68
    .line 69
    int-to-long v6, v3

    .line 70
    sub-long/2addr v4, v6

    .line 71
    aput-wide v4, p0, v1

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    aget-wide v7, p0, v1

    .line 77
    .line 78
    shr-long v9, v7, v4

    .line 79
    .line 80
    and-long/2addr v9, v7

    .line 81
    const/16 v2, 0x1a

    .line 82
    .line 83
    shr-long/2addr v9, v2

    .line 84
    long-to-int v2, v9

    .line 85
    neg-int v2, v2

    .line 86
    shl-int/lit8 v4, v2, 0x1a

    .line 87
    .line 88
    int-to-long v9, v4

    .line 89
    add-long/2addr v7, v9

    .line 90
    aput-wide v7, p0, v1

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    aget-wide v7, p0, v4

    .line 94
    .line 95
    int-to-long v9, v2

    .line 96
    sub-long/2addr v7, v9

    .line 97
    aput-wide v7, p0, v4

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_2
    if-ge v2, v5, :cond_5

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    :goto_3
    if-ge v7, v6, :cond_4

    .line 104
    .line 105
    aget-wide v8, p0, v7

    .line 106
    .line 107
    sget-object v10, Lcom/google/crypto/tink/subtle/Field25519;->SHIFT:[I

    .line 108
    .line 109
    and-int/lit8 v11, v7, 0x1

    .line 110
    .line 111
    aget v10, v10, v11

    .line 112
    .line 113
    shr-long v12, v8, v10

    .line 114
    .line 115
    long-to-int v10, v12

    .line 116
    sget-object v12, Lcom/google/crypto/tink/subtle/Field25519;->MASK:[I

    .line 117
    .line 118
    aget v11, v12, v11

    .line 119
    .line 120
    int-to-long v11, v11

    .line 121
    and-long/2addr v8, v11

    .line 122
    aput-wide v8, p0, v7

    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    aget-wide v8, p0, v7

    .line 127
    .line 128
    int-to-long v10, v10

    .line 129
    add-long/2addr v8, v10

    .line 130
    aput-wide v8, p0, v7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    aget-wide v7, p0, v6

    .line 137
    .line 138
    shr-long v2, v7, v3

    .line 139
    .line 140
    long-to-int v3, v2

    .line 141
    const-wide/32 v9, 0x1ffffff

    .line 142
    .line 143
    .line 144
    and-long/2addr v7, v9

    .line 145
    aput-wide v7, p0, v6

    .line 146
    .line 147
    aget-wide v6, p0, v1

    .line 148
    .line 149
    mul-int/lit8 v3, v3, 0x13

    .line 150
    .line 151
    int-to-long v2, v3

    .line 152
    add-long/2addr v6, v2

    .line 153
    aput-wide v6, p0, v1

    .line 154
    .line 155
    long-to-int v2, v6

    .line 156
    const v3, 0x3ffffed

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->gte(II)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/4 v6, 0x1

    .line 164
    :goto_4
    if-ge v6, v0, :cond_6

    .line 165
    .line 166
    aget-wide v7, p0, v6

    .line 167
    .line 168
    long-to-int v8, v7

    .line 169
    sget-object v7, Lcom/google/crypto/tink/subtle/Field25519;->MASK:[I

    .line 170
    .line 171
    and-int/lit8 v9, v6, 0x1

    .line 172
    .line 173
    aget v7, v7, v9

    .line 174
    .line 175
    invoke-static {v8, v7}, Lcom/google/crypto/tink/subtle/Field25519;->eq(II)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    and-int/2addr v2, v7

    .line 180
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    aget-wide v6, p0, v1

    .line 184
    .line 185
    and-int/2addr v3, v2

    .line 186
    int-to-long v8, v3

    .line 187
    sub-long/2addr v6, v8

    .line 188
    aput-wide v6, p0, v1

    .line 189
    .line 190
    aget-wide v6, p0, v4

    .line 191
    .line 192
    const v3, 0x1ffffff

    .line 193
    .line 194
    .line 195
    and-int/2addr v3, v2

    .line 196
    int-to-long v8, v3

    .line 197
    sub-long/2addr v6, v8

    .line 198
    aput-wide v6, p0, v4

    .line 199
    .line 200
    :goto_5
    if-ge v5, v0, :cond_7

    .line 201
    .line 202
    aget-wide v3, p0, v5

    .line 203
    .line 204
    const v6, 0x3ffffff

    .line 205
    .line 206
    .line 207
    and-int/2addr v6, v2

    .line 208
    int-to-long v6, v6

    .line 209
    sub-long/2addr v3, v6

    .line 210
    aput-wide v3, p0, v5

    .line 211
    .line 212
    add-int/lit8 v3, v5, 0x1

    .line 213
    .line 214
    aget-wide v6, p0, v3

    .line 215
    .line 216
    sub-long/2addr v6, v8

    .line 217
    aput-wide v6, p0, v3

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x2

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    const/4 v2, 0x0

    .line 223
    :goto_6
    if-ge v2, v0, :cond_8

    .line 224
    .line 225
    aget-wide v3, p0, v2

    .line 226
    .line 227
    sget-object v5, Lcom/google/crypto/tink/subtle/Field25519;->EXPAND_SHIFT:[I

    .line 228
    .line 229
    aget v5, v5, v2

    .line 230
    .line 231
    shl-long/2addr v3, v5

    .line 232
    aput-wide v3, p0, v2

    .line 233
    .line 234
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_8
    const/16 v2, 0x20

    .line 238
    .line 239
    new-array v2, v2, [B

    .line 240
    .line 241
    :goto_7
    if-ge v1, v0, :cond_9

    .line 242
    .line 243
    sget-object v3, Lcom/google/crypto/tink/subtle/Field25519;->EXPAND_START:[I

    .line 244
    .line 245
    aget v3, v3, v1

    .line 246
    .line 247
    aget-byte v4, v2, v3

    .line 248
    .line 249
    int-to-long v4, v4

    .line 250
    aget-wide v6, p0, v1

    .line 251
    .line 252
    const-wide/16 v8, 0xff

    .line 253
    .line 254
    and-long v10, v6, v8

    .line 255
    .line 256
    or-long/2addr v4, v10

    .line 257
    long-to-int v5, v4

    .line 258
    int-to-byte v4, v5

    .line 259
    aput-byte v4, v2, v3

    .line 260
    .line 261
    add-int/lit8 v4, v3, 0x1

    .line 262
    .line 263
    aget-byte v5, v2, v4

    .line 264
    .line 265
    int-to-long v10, v5

    .line 266
    const/16 v5, 0x8

    .line 267
    .line 268
    shr-long v12, v6, v5

    .line 269
    .line 270
    and-long/2addr v12, v8

    .line 271
    or-long/2addr v10, v12

    .line 272
    long-to-int v5, v10

    .line 273
    int-to-byte v5, v5

    .line 274
    aput-byte v5, v2, v4

    .line 275
    .line 276
    add-int/lit8 v4, v3, 0x2

    .line 277
    .line 278
    aget-byte v5, v2, v4

    .line 279
    .line 280
    int-to-long v10, v5

    .line 281
    const/16 v5, 0x10

    .line 282
    .line 283
    shr-long v12, v6, v5

    .line 284
    .line 285
    and-long/2addr v12, v8

    .line 286
    or-long/2addr v10, v12

    .line 287
    long-to-int v5, v10

    .line 288
    int-to-byte v5, v5

    .line 289
    aput-byte v5, v2, v4

    .line 290
    .line 291
    add-int/lit8 v3, v3, 0x3

    .line 292
    .line 293
    aget-byte v4, v2, v3

    .line 294
    .line 295
    int-to-long v4, v4

    .line 296
    const/16 v10, 0x18

    .line 297
    .line 298
    shr-long/2addr v6, v10

    .line 299
    and-long/2addr v6, v8

    .line 300
    or-long/2addr v4, v6

    .line 301
    long-to-int v5, v4

    .line 302
    int-to-byte v4, v5

    .line 303
    aput-byte v4, v2, v3

    .line 304
    .line 305
    add-int/lit8 v1, v1, 0x1

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_9
    return-object v2
.end method

.method private static eq(II)I
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

    xor-int/2addr p0, p1

    not-int p0, p0

    shl-int/lit8 p1, p0, 0x10

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x8

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x4

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x2

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x1

    and-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method static expand([B)[J
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
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    sget-object v3, Lcom/google/crypto/tink/subtle/Field25519;->EXPAND_START:[I

    .line 9
    .line 10
    aget v3, v3, v2

    .line 11
    .line 12
    aget-byte v4, p0, v3

    .line 13
    .line 14
    and-int/lit16 v4, v4, 0xff

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    add-int/lit8 v6, v3, 0x1

    .line 18
    .line 19
    aget-byte v6, p0, v6

    .line 20
    .line 21
    and-int/lit16 v6, v6, 0xff

    .line 22
    .line 23
    int-to-long v6, v6

    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    shl-long/2addr v6, v8

    .line 27
    or-long/2addr v4, v6

    .line 28
    add-int/lit8 v6, v3, 0x2

    .line 29
    .line 30
    aget-byte v6, p0, v6

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-long v6, v6

    .line 35
    const/16 v8, 0x10

    .line 36
    .line 37
    shl-long/2addr v6, v8

    .line 38
    or-long/2addr v4, v6

    .line 39
    add-int/lit8 v3, v3, 0x3

    .line 40
    .line 41
    aget-byte v3, p0, v3

    .line 42
    .line 43
    and-int/lit16 v3, v3, 0xff

    .line 44
    .line 45
    int-to-long v6, v3

    .line 46
    const/16 v3, 0x18

    .line 47
    .line 48
    shl-long/2addr v6, v3

    .line 49
    or-long v3, v4, v6

    .line 50
    .line 51
    sget-object v5, Lcom/google/crypto/tink/subtle/Field25519;->EXPAND_SHIFT:[I

    .line 52
    .line 53
    aget v5, v5, v2

    .line 54
    .line 55
    shr-long/2addr v3, v5

    .line 56
    sget-object v5, Lcom/google/crypto/tink/subtle/Field25519;->MASK:[I

    .line 57
    .line 58
    and-int/lit8 v6, v2, 0x1

    .line 59
    .line 60
    aget v5, v5, v6

    .line 61
    .line 62
    int-to-long v5, v5

    .line 63
    and-long/2addr v3, v5

    .line 64
    aput-wide v3, v1, v2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v1
.end method

.method private static gte(II)I
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

    sub-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1f

    not-int p0, p0

    return p0
.end method

.method static inverse([J[J)V
    .locals 11

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
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    new-array v3, v0, [J

    .line 8
    .line 9
    new-array v4, v0, [J

    .line 10
    .line 11
    new-array v5, v0, [J

    .line 12
    .line 13
    new-array v6, v0, [J

    .line 14
    .line 15
    new-array v7, v0, [J

    .line 16
    .line 17
    new-array v8, v0, [J

    .line 18
    .line 19
    new-array v9, v0, [J

    .line 20
    .line 21
    new-array v10, v0, [J

    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 24
    .line 25
    .line 26
    invoke-static {v10, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 27
    .line 28
    .line 29
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v9, p1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v9, v3}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v9, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v9, v4}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 54
    .line 55
    .line 56
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v9, v4}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 60
    .line 61
    .line 62
    invoke-static {v9, v5}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 63
    .line 64
    .line 65
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    const/4 v1, 0x2

    .line 70
    :goto_0
    if-ge v1, v0, :cond_2

    .line 71
    .line 72
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v6, v10, v5}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v9, v6}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 85
    .line 86
    .line 87
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    :goto_1
    const/16 v2, 0x14

    .line 92
    .line 93
    if-ge v1, v2, :cond_3

    .line 94
    .line 95
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {v9, v10, v6}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 105
    .line 106
    .line 107
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    :goto_2
    if-ge v1, v0, :cond_4

    .line 115
    .line 116
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 117
    .line 118
    .line 119
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-static {v7, v9, v5}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v7}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 129
    .line 130
    .line 131
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    :goto_3
    const/16 v1, 0x32

    .line 136
    .line 137
    if-ge v0, v1, :cond_5

    .line 138
    .line 139
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 140
    .line 141
    .line 142
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x2

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-static {v8, v10, v7}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 149
    .line 150
    .line 151
    invoke-static {v10, v8}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 152
    .line 153
    .line 154
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    :goto_4
    const/16 v2, 0x64

    .line 159
    .line 160
    if-ge v0, v2, :cond_6

    .line 161
    .line 162
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x2

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    invoke-static {v10, v9, v8}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 172
    .line 173
    .line 174
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 175
    .line 176
    .line 177
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 178
    .line 179
    .line 180
    :goto_5
    if-ge p1, v1, :cond_7

    .line 181
    .line 182
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 183
    .line 184
    .line 185
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 p1, p1, 0x2

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    invoke-static {v9, v10, v7}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 192
    .line 193
    .line 194
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 198
    .line 199
    .line 200
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 201
    .line 202
    .line 203
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 204
    .line 205
    .line 206
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 207
    .line 208
    .line 209
    invoke-static {p0, v10, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method static mult([J[J[J)V
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
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/subtle/Field25519;->product([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/google/crypto/tink/subtle/Field25519;->reduce([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static product([J[J[J)V
    .locals 44

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
    aget-wide v1, p1, v0

    .line 3
    .line 4
    aget-wide v3, p2, v0

    .line 5
    .line 6
    mul-long v1, v1, v3

    .line 7
    .line 8
    aput-wide v1, p0, v0

    .line 9
    .line 10
    aget-wide v1, p1, v0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget-wide v4, p2, v3

    .line 14
    .line 15
    mul-long v4, v4, v1

    .line 16
    .line 17
    aget-wide v6, p1, v3

    .line 18
    .line 19
    aget-wide v8, p2, v0

    .line 20
    .line 21
    mul-long v6, v6, v8

    .line 22
    .line 23
    add-long/2addr v4, v6

    .line 24
    aput-wide v4, p0, v3

    .line 25
    .line 26
    aget-wide v4, p1, v3

    .line 27
    .line 28
    const-wide/16 v6, 0x2

    .line 29
    .line 30
    mul-long v10, v4, v6

    .line 31
    .line 32
    aget-wide v12, p2, v3

    .line 33
    .line 34
    mul-long v10, v10, v12

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aget-wide v14, p2, v0

    .line 38
    .line 39
    mul-long v14, v14, v1

    .line 40
    .line 41
    add-long/2addr v10, v14

    .line 42
    aget-wide v14, p1, v0

    .line 43
    .line 44
    mul-long v14, v14, v8

    .line 45
    .line 46
    add-long/2addr v10, v14

    .line 47
    aput-wide v10, p0, v0

    .line 48
    .line 49
    aget-wide v10, p2, v0

    .line 50
    .line 51
    mul-long v14, v4, v10

    .line 52
    .line 53
    aget-wide v16, p1, v0

    .line 54
    .line 55
    mul-long v18, v16, v12

    .line 56
    .line 57
    add-long v14, v14, v18

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    aget-wide v18, p2, v0

    .line 61
    .line 62
    mul-long v18, v18, v1

    .line 63
    .line 64
    add-long v14, v14, v18

    .line 65
    .line 66
    aget-wide v18, p1, v0

    .line 67
    .line 68
    mul-long v18, v18, v8

    .line 69
    .line 70
    add-long v14, v14, v18

    .line 71
    .line 72
    aput-wide v14, p0, v0

    .line 73
    .line 74
    mul-long v14, v16, v10

    .line 75
    .line 76
    aget-wide v18, p2, v0

    .line 77
    .line 78
    mul-long v20, v4, v18

    .line 79
    .line 80
    aget-wide v22, p1, v0

    .line 81
    .line 82
    mul-long v24, v22, v12

    .line 83
    .line 84
    add-long v20, v20, v24

    .line 85
    .line 86
    mul-long v20, v20, v6

    .line 87
    .line 88
    add-long v14, v14, v20

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    aget-wide v20, p2, v0

    .line 92
    .line 93
    mul-long v20, v20, v1

    .line 94
    .line 95
    add-long v14, v14, v20

    .line 96
    .line 97
    aget-wide v20, p1, v0

    .line 98
    .line 99
    mul-long v20, v20, v8

    .line 100
    .line 101
    add-long v14, v14, v20

    .line 102
    .line 103
    aput-wide v14, p0, v0

    .line 104
    .line 105
    mul-long v14, v16, v18

    .line 106
    .line 107
    mul-long v20, v22, v10

    .line 108
    .line 109
    add-long v14, v14, v20

    .line 110
    .line 111
    aget-wide v20, p2, v0

    .line 112
    .line 113
    mul-long v24, v4, v20

    .line 114
    .line 115
    add-long v14, v14, v24

    .line 116
    .line 117
    aget-wide v24, p1, v0

    .line 118
    .line 119
    mul-long v26, v24, v12

    .line 120
    .line 121
    add-long v14, v14, v26

    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    aget-wide v26, p2, v0

    .line 125
    .line 126
    mul-long v26, v26, v1

    .line 127
    .line 128
    add-long v14, v14, v26

    .line 129
    .line 130
    aget-wide v26, p1, v0

    .line 131
    .line 132
    mul-long v26, v26, v8

    .line 133
    .line 134
    add-long v14, v14, v26

    .line 135
    .line 136
    aput-wide v14, p0, v0

    .line 137
    .line 138
    mul-long v14, v22, v18

    .line 139
    .line 140
    aget-wide v26, p2, v0

    .line 141
    .line 142
    mul-long v28, v4, v26

    .line 143
    .line 144
    add-long v14, v14, v28

    .line 145
    .line 146
    aget-wide v28, p1, v0

    .line 147
    .line 148
    mul-long v30, v28, v12

    .line 149
    .line 150
    add-long v14, v14, v30

    .line 151
    .line 152
    mul-long v14, v14, v6

    .line 153
    .line 154
    mul-long v30, v16, v20

    .line 155
    .line 156
    add-long v14, v14, v30

    .line 157
    .line 158
    mul-long v30, v24, v10

    .line 159
    .line 160
    add-long v14, v14, v30

    .line 161
    .line 162
    const/4 v0, 0x6

    .line 163
    aget-wide v30, p2, v0

    .line 164
    .line 165
    mul-long v30, v30, v1

    .line 166
    .line 167
    add-long v14, v14, v30

    .line 168
    .line 169
    aget-wide v30, p1, v0

    .line 170
    .line 171
    mul-long v30, v30, v8

    .line 172
    .line 173
    add-long v14, v14, v30

    .line 174
    .line 175
    aput-wide v14, p0, v0

    .line 176
    .line 177
    mul-long v14, v22, v20

    .line 178
    .line 179
    mul-long v30, v24, v18

    .line 180
    .line 181
    add-long v14, v14, v30

    .line 182
    .line 183
    mul-long v30, v16, v26

    .line 184
    .line 185
    add-long v14, v14, v30

    .line 186
    .line 187
    mul-long v30, v28, v10

    .line 188
    .line 189
    add-long v14, v14, v30

    .line 190
    .line 191
    aget-wide v30, p2, v0

    .line 192
    .line 193
    mul-long v32, v4, v30

    .line 194
    .line 195
    add-long v14, v14, v32

    .line 196
    .line 197
    aget-wide v32, p1, v0

    .line 198
    .line 199
    mul-long v34, v32, v12

    .line 200
    .line 201
    add-long v14, v14, v34

    .line 202
    .line 203
    const/4 v0, 0x7

    .line 204
    aget-wide v34, p2, v0

    .line 205
    .line 206
    mul-long v34, v34, v1

    .line 207
    .line 208
    add-long v14, v14, v34

    .line 209
    .line 210
    aget-wide v34, p1, v0

    .line 211
    .line 212
    mul-long v34, v34, v8

    .line 213
    .line 214
    add-long v14, v14, v34

    .line 215
    .line 216
    aput-wide v14, p0, v0

    .line 217
    .line 218
    mul-long v14, v24, v20

    .line 219
    .line 220
    mul-long v34, v22, v26

    .line 221
    .line 222
    mul-long v36, v28, v18

    .line 223
    .line 224
    add-long v34, v34, v36

    .line 225
    .line 226
    aget-wide v36, p2, v0

    .line 227
    .line 228
    mul-long v38, v4, v36

    .line 229
    .line 230
    add-long v34, v34, v38

    .line 231
    .line 232
    aget-wide v38, p1, v0

    .line 233
    .line 234
    mul-long v40, v38, v12

    .line 235
    .line 236
    add-long v34, v34, v40

    .line 237
    .line 238
    mul-long v34, v34, v6

    .line 239
    .line 240
    add-long v14, v14, v34

    .line 241
    .line 242
    mul-long v34, v16, v30

    .line 243
    .line 244
    add-long v14, v14, v34

    .line 245
    .line 246
    mul-long v34, v32, v10

    .line 247
    .line 248
    add-long v14, v14, v34

    .line 249
    .line 250
    const/16 v0, 0x8

    .line 251
    .line 252
    aget-wide v34, p2, v0

    .line 253
    .line 254
    mul-long v34, v34, v1

    .line 255
    .line 256
    add-long v14, v14, v34

    .line 257
    .line 258
    aget-wide v34, p1, v0

    .line 259
    .line 260
    mul-long v34, v34, v8

    .line 261
    .line 262
    add-long v14, v14, v34

    .line 263
    .line 264
    aput-wide v14, p0, v0

    .line 265
    .line 266
    mul-long v14, v24, v26

    .line 267
    .line 268
    mul-long v34, v28, v20

    .line 269
    .line 270
    add-long v14, v14, v34

    .line 271
    .line 272
    mul-long v34, v22, v30

    .line 273
    .line 274
    add-long v14, v14, v34

    .line 275
    .line 276
    mul-long v34, v32, v18

    .line 277
    .line 278
    add-long v14, v14, v34

    .line 279
    .line 280
    mul-long v34, v16, v36

    .line 281
    .line 282
    add-long v14, v14, v34

    .line 283
    .line 284
    mul-long v34, v38, v10

    .line 285
    .line 286
    add-long v14, v14, v34

    .line 287
    .line 288
    aget-wide v34, p2, v0

    .line 289
    .line 290
    mul-long v40, v4, v34

    .line 291
    .line 292
    add-long v14, v14, v40

    .line 293
    .line 294
    aget-wide v40, p1, v0

    .line 295
    .line 296
    mul-long v42, v40, v12

    .line 297
    .line 298
    add-long v14, v14, v42

    .line 299
    .line 300
    const/16 v0, 0x9

    .line 301
    .line 302
    aget-wide v42, p2, v0

    .line 303
    .line 304
    mul-long v1, v1, v42

    .line 305
    .line 306
    add-long/2addr v14, v1

    .line 307
    aget-wide v1, p1, v0

    .line 308
    .line 309
    mul-long v1, v1, v8

    .line 310
    .line 311
    add-long/2addr v14, v1

    .line 312
    aput-wide v14, p0, v0

    .line 313
    .line 314
    mul-long v1, v28, v26

    .line 315
    .line 316
    mul-long v8, v22, v36

    .line 317
    .line 318
    add-long/2addr v1, v8

    .line 319
    mul-long v8, v38, v18

    .line 320
    .line 321
    add-long/2addr v1, v8

    .line 322
    aget-wide v8, p2, v0

    .line 323
    .line 324
    mul-long v4, v4, v8

    .line 325
    .line 326
    add-long/2addr v1, v4

    .line 327
    aget-wide v3, p1, v0

    .line 328
    .line 329
    mul-long v12, v12, v3

    .line 330
    .line 331
    add-long/2addr v1, v12

    .line 332
    mul-long v1, v1, v6

    .line 333
    .line 334
    mul-long v12, v24, v30

    .line 335
    .line 336
    add-long/2addr v1, v12

    .line 337
    mul-long v12, v32, v20

    .line 338
    .line 339
    add-long/2addr v1, v12

    .line 340
    mul-long v12, v16, v34

    .line 341
    .line 342
    add-long/2addr v1, v12

    .line 343
    mul-long v12, v40, v10

    .line 344
    .line 345
    add-long/2addr v1, v12

    .line 346
    const/16 v0, 0xa

    .line 347
    .line 348
    aput-wide v1, p0, v0

    .line 349
    .line 350
    mul-long v0, v28, v30

    .line 351
    .line 352
    mul-long v12, v32, v26

    .line 353
    .line 354
    add-long/2addr v0, v12

    .line 355
    mul-long v12, v24, v36

    .line 356
    .line 357
    add-long/2addr v0, v12

    .line 358
    mul-long v12, v38, v20

    .line 359
    .line 360
    add-long/2addr v0, v12

    .line 361
    mul-long v12, v22, v34

    .line 362
    .line 363
    add-long/2addr v0, v12

    .line 364
    mul-long v12, v40, v18

    .line 365
    .line 366
    add-long/2addr v0, v12

    .line 367
    mul-long v16, v16, v8

    .line 368
    .line 369
    add-long v0, v0, v16

    .line 370
    .line 371
    mul-long v10, v10, v3

    .line 372
    .line 373
    add-long/2addr v0, v10

    .line 374
    const/16 v2, 0xb

    .line 375
    .line 376
    aput-wide v0, p0, v2

    .line 377
    .line 378
    mul-long v0, v32, v30

    .line 379
    .line 380
    mul-long v10, v28, v36

    .line 381
    .line 382
    mul-long v12, v38, v26

    .line 383
    .line 384
    add-long/2addr v10, v12

    .line 385
    mul-long v22, v22, v8

    .line 386
    .line 387
    add-long v10, v10, v22

    .line 388
    .line 389
    mul-long v18, v18, v3

    .line 390
    .line 391
    add-long v10, v10, v18

    .line 392
    .line 393
    mul-long v10, v10, v6

    .line 394
    .line 395
    add-long/2addr v0, v10

    .line 396
    mul-long v10, v24, v34

    .line 397
    .line 398
    add-long/2addr v0, v10

    .line 399
    mul-long v10, v40, v20

    .line 400
    .line 401
    add-long/2addr v0, v10

    .line 402
    const/16 v2, 0xc

    .line 403
    .line 404
    aput-wide v0, p0, v2

    .line 405
    .line 406
    mul-long v0, v32, v36

    .line 407
    .line 408
    mul-long v10, v38, v30

    .line 409
    .line 410
    add-long/2addr v0, v10

    .line 411
    mul-long v10, v28, v34

    .line 412
    .line 413
    add-long/2addr v0, v10

    .line 414
    mul-long v10, v40, v26

    .line 415
    .line 416
    add-long/2addr v0, v10

    .line 417
    mul-long v24, v24, v8

    .line 418
    .line 419
    add-long v0, v0, v24

    .line 420
    .line 421
    mul-long v20, v20, v3

    .line 422
    .line 423
    add-long v0, v0, v20

    .line 424
    .line 425
    const/16 v2, 0xd

    .line 426
    .line 427
    aput-wide v0, p0, v2

    .line 428
    .line 429
    mul-long v0, v38, v36

    .line 430
    .line 431
    mul-long v28, v28, v8

    .line 432
    .line 433
    add-long v0, v0, v28

    .line 434
    .line 435
    mul-long v26, v26, v3

    .line 436
    .line 437
    add-long v0, v0, v26

    .line 438
    .line 439
    mul-long v0, v0, v6

    .line 440
    .line 441
    mul-long v10, v32, v34

    .line 442
    .line 443
    add-long/2addr v0, v10

    .line 444
    mul-long v10, v40, v30

    .line 445
    .line 446
    add-long/2addr v0, v10

    .line 447
    const/16 v2, 0xe

    .line 448
    .line 449
    aput-wide v0, p0, v2

    .line 450
    .line 451
    mul-long v0, v38, v34

    .line 452
    .line 453
    mul-long v10, v40, v36

    .line 454
    .line 455
    add-long/2addr v0, v10

    .line 456
    mul-long v32, v32, v8

    .line 457
    .line 458
    add-long v0, v0, v32

    .line 459
    .line 460
    mul-long v30, v30, v3

    .line 461
    .line 462
    add-long v0, v0, v30

    .line 463
    .line 464
    const/16 v2, 0xf

    .line 465
    .line 466
    aput-wide v0, p0, v2

    .line 467
    .line 468
    mul-long v0, v40, v34

    .line 469
    .line 470
    mul-long v38, v38, v8

    .line 471
    .line 472
    mul-long v36, v36, v3

    .line 473
    .line 474
    add-long v38, v38, v36

    .line 475
    .line 476
    mul-long v38, v38, v6

    .line 477
    .line 478
    add-long v0, v0, v38

    .line 479
    .line 480
    const/16 v2, 0x10

    .line 481
    .line 482
    aput-wide v0, p0, v2

    .line 483
    .line 484
    mul-long v40, v40, v8

    .line 485
    .line 486
    mul-long v34, v34, v3

    .line 487
    .line 488
    add-long v40, v40, v34

    .line 489
    .line 490
    const/16 v0, 0x11

    .line 491
    .line 492
    aput-wide v40, p0, v0

    .line 493
    .line 494
    mul-long v3, v3, v6

    .line 495
    .line 496
    mul-long v3, v3, v8

    .line 497
    .line 498
    const/16 v0, 0x12

    .line 499
    .line 500
    aput-wide v3, p0, v0

    .line 501
    .line 502
    return-void
.end method

.method static reduce([J[J)V
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
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x13

    .line 4
    .line 5
    if-ne v0, v2, :cond_2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    new-array v0, v2, [J

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Field25519;->reduceSizeByModularReduction([J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static reduceCoefficients([J)V
    .locals 14

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
    const/16 v0, 0xa

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    aput-wide v1, p0, v0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    const/16 v5, 0x1a

    .line 10
    .line 11
    const-wide/32 v6, 0x4000000

    .line 12
    .line 13
    .line 14
    if-ge v4, v0, :cond_2

    .line 15
    .line 16
    aget-wide v8, p0, v4

    .line 17
    .line 18
    div-long v6, v8, v6

    .line 19
    .line 20
    shl-long v10, v6, v5

    .line 21
    .line 22
    sub-long/2addr v8, v10

    .line 23
    aput-wide v8, p0, v4

    .line 24
    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 26
    .line 27
    aget-wide v8, p0, v5

    .line 28
    .line 29
    add-long/2addr v8, v6

    .line 30
    aput-wide v8, p0, v5

    .line 31
    .line 32
    const-wide/32 v6, 0x2000000

    .line 33
    .line 34
    .line 35
    div-long v6, v8, v6

    .line 36
    .line 37
    const/16 v10, 0x19

    .line 38
    .line 39
    shl-long v10, v6, v10

    .line 40
    .line 41
    sub-long/2addr v8, v10

    .line 42
    aput-wide v8, p0, v5

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x2

    .line 45
    .line 46
    aget-wide v8, p0, v4

    .line 47
    .line 48
    add-long/2addr v8, v6

    .line 49
    aput-wide v8, p0, v4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    aget-wide v8, p0, v3

    .line 53
    .line 54
    aget-wide v10, p0, v0

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    shl-long v12, v10, v4

    .line 58
    .line 59
    add-long/2addr v8, v12

    .line 60
    aput-wide v8, p0, v3

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    shl-long v12, v10, v4

    .line 64
    .line 65
    add-long/2addr v8, v12

    .line 66
    aput-wide v8, p0, v3

    .line 67
    .line 68
    add-long/2addr v8, v10

    .line 69
    aput-wide v8, p0, v3

    .line 70
    .line 71
    aput-wide v1, p0, v0

    .line 72
    .line 73
    div-long v0, v8, v6

    .line 74
    .line 75
    shl-long v5, v0, v5

    .line 76
    .line 77
    sub-long/2addr v8, v5

    .line 78
    aput-wide v8, p0, v3

    .line 79
    .line 80
    aget-wide v2, p0, v4

    .line 81
    .line 82
    add-long/2addr v2, v0

    .line 83
    aput-wide v2, p0, v4

    .line 84
    .line 85
    return-void
.end method

.method static reduceSizeByModularReduction([J)V
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
    const/16 v0, 0x8

    .line 2
    .line 3
    aget-wide v1, p0, v0

    .line 4
    .line 5
    const/16 v3, 0x12

    .line 6
    .line 7
    aget-wide v3, p0, v3

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    shl-long v6, v3, v5

    .line 11
    .line 12
    add-long/2addr v1, v6

    .line 13
    aput-wide v1, p0, v0

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    shl-long v7, v3, v6

    .line 17
    .line 18
    add-long/2addr v1, v7

    .line 19
    aput-wide v1, p0, v0

    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    aput-wide v1, p0, v0

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    aget-wide v1, p0, v0

    .line 26
    .line 27
    const/16 v3, 0x11

    .line 28
    .line 29
    aget-wide v3, p0, v3

    .line 30
    .line 31
    shl-long v7, v3, v5

    .line 32
    .line 33
    add-long/2addr v1, v7

    .line 34
    aput-wide v1, p0, v0

    .line 35
    .line 36
    shl-long v7, v3, v6

    .line 37
    .line 38
    add-long/2addr v1, v7

    .line 39
    aput-wide v1, p0, v0

    .line 40
    .line 41
    add-long/2addr v1, v3

    .line 42
    aput-wide v1, p0, v0

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    aget-wide v1, p0, v0

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    aget-wide v3, p0, v3

    .line 50
    .line 51
    shl-long v7, v3, v5

    .line 52
    .line 53
    add-long/2addr v1, v7

    .line 54
    aput-wide v1, p0, v0

    .line 55
    .line 56
    shl-long v7, v3, v6

    .line 57
    .line 58
    add-long/2addr v1, v7

    .line 59
    aput-wide v1, p0, v0

    .line 60
    .line 61
    add-long/2addr v1, v3

    .line 62
    aput-wide v1, p0, v0

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    aget-wide v1, p0, v0

    .line 66
    .line 67
    const/16 v3, 0xf

    .line 68
    .line 69
    aget-wide v3, p0, v3

    .line 70
    .line 71
    shl-long v7, v3, v5

    .line 72
    .line 73
    add-long/2addr v1, v7

    .line 74
    aput-wide v1, p0, v0

    .line 75
    .line 76
    shl-long v7, v3, v6

    .line 77
    .line 78
    add-long/2addr v1, v7

    .line 79
    aput-wide v1, p0, v0

    .line 80
    .line 81
    add-long/2addr v1, v3

    .line 82
    aput-wide v1, p0, v0

    .line 83
    .line 84
    aget-wide v0, p0, v5

    .line 85
    .line 86
    const/16 v2, 0xe

    .line 87
    .line 88
    aget-wide v2, p0, v2

    .line 89
    .line 90
    shl-long v7, v2, v5

    .line 91
    .line 92
    add-long/2addr v0, v7

    .line 93
    aput-wide v0, p0, v5

    .line 94
    .line 95
    shl-long v7, v2, v6

    .line 96
    .line 97
    add-long/2addr v0, v7

    .line 98
    aput-wide v0, p0, v5

    .line 99
    .line 100
    add-long/2addr v0, v2

    .line 101
    aput-wide v0, p0, v5

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    aget-wide v1, p0, v0

    .line 105
    .line 106
    const/16 v3, 0xd

    .line 107
    .line 108
    aget-wide v3, p0, v3

    .line 109
    .line 110
    shl-long v7, v3, v5

    .line 111
    .line 112
    add-long/2addr v1, v7

    .line 113
    aput-wide v1, p0, v0

    .line 114
    .line 115
    shl-long v7, v3, v6

    .line 116
    .line 117
    add-long/2addr v1, v7

    .line 118
    aput-wide v1, p0, v0

    .line 119
    .line 120
    add-long/2addr v1, v3

    .line 121
    aput-wide v1, p0, v0

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    aget-wide v1, p0, v0

    .line 125
    .line 126
    const/16 v3, 0xc

    .line 127
    .line 128
    aget-wide v3, p0, v3

    .line 129
    .line 130
    shl-long v7, v3, v5

    .line 131
    .line 132
    add-long/2addr v1, v7

    .line 133
    aput-wide v1, p0, v0

    .line 134
    .line 135
    shl-long v7, v3, v6

    .line 136
    .line 137
    add-long/2addr v1, v7

    .line 138
    aput-wide v1, p0, v0

    .line 139
    .line 140
    add-long/2addr v1, v3

    .line 141
    aput-wide v1, p0, v0

    .line 142
    .line 143
    aget-wide v0, p0, v6

    .line 144
    .line 145
    const/16 v2, 0xb

    .line 146
    .line 147
    aget-wide v2, p0, v2

    .line 148
    .line 149
    shl-long v7, v2, v5

    .line 150
    .line 151
    add-long/2addr v0, v7

    .line 152
    aput-wide v0, p0, v6

    .line 153
    .line 154
    shl-long v7, v2, v6

    .line 155
    .line 156
    add-long/2addr v0, v7

    .line 157
    aput-wide v0, p0, v6

    .line 158
    .line 159
    add-long/2addr v0, v2

    .line 160
    aput-wide v0, p0, v6

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    aget-wide v1, p0, v0

    .line 164
    .line 165
    const/16 v3, 0xa

    .line 166
    .line 167
    aget-wide v3, p0, v3

    .line 168
    .line 169
    shl-long v7, v3, v5

    .line 170
    .line 171
    add-long/2addr v1, v7

    .line 172
    aput-wide v1, p0, v0

    .line 173
    .line 174
    shl-long v5, v3, v6

    .line 175
    .line 176
    add-long/2addr v1, v5

    .line 177
    aput-wide v1, p0, v0

    .line 178
    .line 179
    add-long/2addr v1, v3

    .line 180
    aput-wide v1, p0, v0

    .line 181
    .line 182
    return-void
.end method

.method static scalarProduct([J[JJ)V
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

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    aget-wide v1, p1, v0

    mul-long v1, v1, p2

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static square([J[J)V
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
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->squareInner([J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/google/crypto/tink/subtle/Field25519;->reduce([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static squareInner([J[J)V
    .locals 30

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
    aget-wide v1, p1, v0

    .line 3
    .line 4
    mul-long v1, v1, v1

    .line 5
    .line 6
    aput-wide v1, p0, v0

    .line 7
    .line 8
    aget-wide v0, p1, v0

    .line 9
    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    mul-long v4, v0, v2

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    aget-wide v7, p1, v6

    .line 16
    .line 17
    mul-long v4, v4, v7

    .line 18
    .line 19
    aput-wide v4, p0, v6

    .line 20
    .line 21
    aget-wide v4, p1, v6

    .line 22
    .line 23
    mul-long v6, v4, v4

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    aget-wide v9, p1, v8

    .line 27
    .line 28
    mul-long v9, v9, v0

    .line 29
    .line 30
    add-long/2addr v6, v9

    .line 31
    mul-long v6, v6, v2

    .line 32
    .line 33
    aput-wide v6, p0, v8

    .line 34
    .line 35
    aget-wide v6, p1, v8

    .line 36
    .line 37
    mul-long v8, v4, v6

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    aget-wide v11, p1, v10

    .line 41
    .line 42
    mul-long v11, v11, v0

    .line 43
    .line 44
    add-long/2addr v8, v11

    .line 45
    mul-long v8, v8, v2

    .line 46
    .line 47
    aput-wide v8, p0, v10

    .line 48
    .line 49
    mul-long v8, v6, v6

    .line 50
    .line 51
    const-wide/16 v11, 0x4

    .line 52
    .line 53
    mul-long v13, v4, v11

    .line 54
    .line 55
    aget-wide v15, p1, v10

    .line 56
    .line 57
    mul-long v13, v13, v15

    .line 58
    .line 59
    add-long/2addr v8, v13

    .line 60
    mul-long v13, v0, v2

    .line 61
    .line 62
    const/4 v10, 0x4

    .line 63
    aget-wide v17, p1, v10

    .line 64
    .line 65
    mul-long v13, v13, v17

    .line 66
    .line 67
    add-long/2addr v8, v13

    .line 68
    aput-wide v8, p0, v10

    .line 69
    .line 70
    mul-long v8, v6, v15

    .line 71
    .line 72
    aget-wide v13, p1, v10

    .line 73
    .line 74
    mul-long v17, v4, v13

    .line 75
    .line 76
    add-long v8, v8, v17

    .line 77
    .line 78
    const/4 v10, 0x5

    .line 79
    aget-wide v17, p1, v10

    .line 80
    .line 81
    mul-long v17, v17, v0

    .line 82
    .line 83
    add-long v8, v8, v17

    .line 84
    .line 85
    mul-long v8, v8, v2

    .line 86
    .line 87
    aput-wide v8, p0, v10

    .line 88
    .line 89
    mul-long v8, v15, v15

    .line 90
    .line 91
    mul-long v17, v6, v13

    .line 92
    .line 93
    add-long v8, v8, v17

    .line 94
    .line 95
    const/16 v17, 0x6

    .line 96
    .line 97
    aget-wide v18, p1, v17

    .line 98
    .line 99
    mul-long v18, v18, v0

    .line 100
    .line 101
    add-long v8, v8, v18

    .line 102
    .line 103
    mul-long v18, v4, v2

    .line 104
    .line 105
    aget-wide v20, p1, v10

    .line 106
    .line 107
    mul-long v18, v18, v20

    .line 108
    .line 109
    add-long v8, v8, v18

    .line 110
    .line 111
    mul-long v8, v8, v2

    .line 112
    .line 113
    aput-wide v8, p0, v17

    .line 114
    .line 115
    mul-long v8, v15, v13

    .line 116
    .line 117
    mul-long v18, v6, v20

    .line 118
    .line 119
    add-long v8, v8, v18

    .line 120
    .line 121
    aget-wide v17, p1, v17

    .line 122
    .line 123
    mul-long v22, v4, v17

    .line 124
    .line 125
    add-long v8, v8, v22

    .line 126
    .line 127
    const/4 v10, 0x7

    .line 128
    aget-wide v22, p1, v10

    .line 129
    .line 130
    mul-long v22, v22, v0

    .line 131
    .line 132
    add-long v8, v8, v22

    .line 133
    .line 134
    mul-long v8, v8, v2

    .line 135
    .line 136
    aput-wide v8, p0, v10

    .line 137
    .line 138
    mul-long v8, v13, v13

    .line 139
    .line 140
    mul-long v22, v6, v17

    .line 141
    .line 142
    const/16 v19, 0x8

    .line 143
    .line 144
    aget-wide v24, p1, v19

    .line 145
    .line 146
    mul-long v24, v24, v0

    .line 147
    .line 148
    add-long v22, v22, v24

    .line 149
    .line 150
    aget-wide v24, p1, v10

    .line 151
    .line 152
    mul-long v26, v4, v24

    .line 153
    .line 154
    mul-long v28, v15, v20

    .line 155
    .line 156
    add-long v26, v26, v28

    .line 157
    .line 158
    mul-long v26, v26, v2

    .line 159
    .line 160
    add-long v22, v22, v26

    .line 161
    .line 162
    mul-long v22, v22, v2

    .line 163
    .line 164
    add-long v8, v8, v22

    .line 165
    .line 166
    aput-wide v8, p0, v19

    .line 167
    .line 168
    mul-long v8, v13, v20

    .line 169
    .line 170
    mul-long v22, v15, v17

    .line 171
    .line 172
    add-long v8, v8, v22

    .line 173
    .line 174
    mul-long v22, v6, v24

    .line 175
    .line 176
    add-long v8, v8, v22

    .line 177
    .line 178
    aget-wide v22, p1, v19

    .line 179
    .line 180
    mul-long v26, v4, v22

    .line 181
    .line 182
    add-long v8, v8, v26

    .line 183
    .line 184
    const/16 v10, 0x9

    .line 185
    .line 186
    aget-wide v26, p1, v10

    .line 187
    .line 188
    mul-long v0, v0, v26

    .line 189
    .line 190
    add-long/2addr v8, v0

    .line 191
    mul-long v8, v8, v2

    .line 192
    .line 193
    aput-wide v8, p0, v10

    .line 194
    .line 195
    mul-long v0, v20, v20

    .line 196
    .line 197
    mul-long v8, v13, v17

    .line 198
    .line 199
    add-long/2addr v0, v8

    .line 200
    mul-long v8, v6, v22

    .line 201
    .line 202
    add-long/2addr v0, v8

    .line 203
    mul-long v8, v15, v24

    .line 204
    .line 205
    aget-wide v26, p1, v10

    .line 206
    .line 207
    mul-long v4, v4, v26

    .line 208
    .line 209
    add-long/2addr v8, v4

    .line 210
    mul-long v8, v8, v2

    .line 211
    .line 212
    add-long/2addr v0, v8

    .line 213
    mul-long v0, v0, v2

    .line 214
    .line 215
    const/16 v4, 0xa

    .line 216
    .line 217
    aput-wide v0, p0, v4

    .line 218
    .line 219
    mul-long v0, v20, v17

    .line 220
    .line 221
    mul-long v4, v13, v24

    .line 222
    .line 223
    add-long/2addr v0, v4

    .line 224
    mul-long v4, v15, v22

    .line 225
    .line 226
    add-long/2addr v0, v4

    .line 227
    mul-long v6, v6, v26

    .line 228
    .line 229
    add-long/2addr v0, v6

    .line 230
    mul-long v0, v0, v2

    .line 231
    .line 232
    const/16 v4, 0xb

    .line 233
    .line 234
    aput-wide v0, p0, v4

    .line 235
    .line 236
    mul-long v0, v17, v17

    .line 237
    .line 238
    mul-long v4, v13, v22

    .line 239
    .line 240
    mul-long v6, v20, v24

    .line 241
    .line 242
    mul-long v15, v15, v26

    .line 243
    .line 244
    add-long/2addr v6, v15

    .line 245
    mul-long v6, v6, v2

    .line 246
    .line 247
    add-long/2addr v4, v6

    .line 248
    mul-long v4, v4, v2

    .line 249
    .line 250
    add-long/2addr v0, v4

    .line 251
    const/16 v4, 0xc

    .line 252
    .line 253
    aput-wide v0, p0, v4

    .line 254
    .line 255
    mul-long v0, v17, v24

    .line 256
    .line 257
    mul-long v4, v20, v22

    .line 258
    .line 259
    add-long/2addr v0, v4

    .line 260
    mul-long v13, v13, v26

    .line 261
    .line 262
    add-long/2addr v0, v13

    .line 263
    mul-long v0, v0, v2

    .line 264
    .line 265
    const/16 v4, 0xd

    .line 266
    .line 267
    aput-wide v0, p0, v4

    .line 268
    .line 269
    mul-long v0, v24, v24

    .line 270
    .line 271
    mul-long v4, v17, v22

    .line 272
    .line 273
    add-long/2addr v0, v4

    .line 274
    mul-long v20, v20, v2

    .line 275
    .line 276
    mul-long v20, v20, v26

    .line 277
    .line 278
    add-long v0, v0, v20

    .line 279
    .line 280
    mul-long v0, v0, v2

    .line 281
    .line 282
    const/16 v4, 0xe

    .line 283
    .line 284
    aput-wide v0, p0, v4

    .line 285
    .line 286
    mul-long v0, v24, v22

    .line 287
    .line 288
    mul-long v17, v17, v26

    .line 289
    .line 290
    add-long v0, v0, v17

    .line 291
    .line 292
    mul-long v0, v0, v2

    .line 293
    .line 294
    const/16 v4, 0xf

    .line 295
    .line 296
    aput-wide v0, p0, v4

    .line 297
    .line 298
    mul-long v0, v22, v22

    .line 299
    .line 300
    mul-long v24, v24, v11

    .line 301
    .line 302
    mul-long v24, v24, v26

    .line 303
    .line 304
    add-long v0, v0, v24

    .line 305
    .line 306
    const/16 v4, 0x10

    .line 307
    .line 308
    aput-wide v0, p0, v4

    .line 309
    .line 310
    mul-long v22, v22, v2

    .line 311
    .line 312
    mul-long v22, v22, v26

    .line 313
    .line 314
    const/16 v0, 0x11

    .line 315
    .line 316
    aput-wide v22, p0, v0

    .line 317
    .line 318
    mul-long v2, v2, v26

    .line 319
    .line 320
    mul-long v2, v2, v26

    .line 321
    .line 322
    const/16 v0, 0x12

    .line 323
    .line 324
    aput-wide v2, p0, v0

    .line 325
    .line 326
    return-void
.end method

.method static sub([J[J)V
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

    .line 2
    invoke-static {p0, p1, p0}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    return-void
.end method

.method static sub([J[J[J)V
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

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    .line 1
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    sub-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static sum([J[J)V
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

    .line 2
    invoke-static {p0, p0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    return-void
.end method

.method static sum([J[J[J)V
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

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    .line 1
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
