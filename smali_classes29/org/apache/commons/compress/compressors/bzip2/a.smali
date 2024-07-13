.class Lorg/apache/commons/compress/compressors/bzip2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:[I


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private final d:[I

.field private final e:[I

.field private final f:[I

.field private final g:[I

.field private final h:[I

.field private final i:[Z

.field private final j:[I

.field private final k:[C

.field private l:[I


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

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/compress/compressors/bzip2/a;->m:[I

    .line 9
    .line 10
    return-void

    nop

    .line 11
    :array_0
    .array-data 4
        0x1
        0x4
        0xd
        0x28
        0x79
        0x16c
        0x445
        0xcd0
        0x2671
        0x7354
        0x159fd
        0x40df8
        0xc29e9
        0x247dbc
    .end array-data
.end method

.method constructor <init>(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;)V
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
    const/16 v0, 0x3e8

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/a;->d:[I

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/a;->e:[I

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/a;->f:[I

    .line 17
    .line 18
    const/16 v0, 0x100

    .line 19
    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/a;->g:[I

    .line 23
    .line 24
    new-array v1, v0, [I

    .line 25
    .line 26
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/a;->h:[I

    .line 27
    .line 28
    new-array v0, v0, [Z

    .line 29
    .line 30
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/a;->i:[Z

    .line 31
    .line 32
    const v0, 0x10001

    .line 33
    .line 34
    .line 35
    new-array v0, v0, [I

    .line 36
    .line 37
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/a;->j:[I

    .line 38
    .line 39
    iget-object p1, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->s:[C

    .line 40
    .line 41
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/bzip2/a;->k:[C

    .line 42
    .line 43
    return-void
.end method

.method private b([I[III)V
    .locals 19

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
    const/4 v3, 0x0

    .line 8
    move/from16 v4, p3

    .line 9
    .line 10
    move/from16 v5, p4

    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v5}, Lorg/apache/commons/compress/compressors/bzip2/a;->h(III)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    move-wide v8, v4

    .line 19
    const/4 v7, 0x1

    .line 20
    :goto_0
    if-lez v7, :cond_e

    .line 21
    .line 22
    add-int/lit8 v7, v7, -0x1

    .line 23
    .line 24
    invoke-direct {v0, v7}, Lorg/apache/commons/compress/compressors/bzip2/a;->g(I)[I

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    aget v11, v10, v3

    .line 29
    .line 30
    aget v10, v10, v6

    .line 31
    .line 32
    sub-int v12, v10, v11

    .line 33
    .line 34
    const/16 v13, 0xa

    .line 35
    .line 36
    if-ge v12, v13, :cond_2

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v11, v10}, Lorg/apache/commons/compress/compressors/bzip2/a;->c([I[III)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-wide/16 v12, 0x1dc5

    .line 43
    .line 44
    mul-long v8, v8, v12

    .line 45
    .line 46
    const-wide/16 v12, 0x1

    .line 47
    .line 48
    add-long/2addr v8, v12

    .line 49
    const-wide/32 v14, 0x8000

    .line 50
    .line 51
    .line 52
    rem-long/2addr v8, v14

    .line 53
    const-wide/16 v14, 0x3

    .line 54
    .line 55
    rem-long v14, v8, v14

    .line 56
    .line 57
    cmp-long v16, v14, v4

    .line 58
    .line 59
    if-nez v16, :cond_3

    .line 60
    .line 61
    aget v12, v1, v11

    .line 62
    .line 63
    aget v12, v2, v12

    .line 64
    .line 65
    :goto_1
    int-to-long v12, v12

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    cmp-long v16, v14, v12

    .line 68
    .line 69
    if-nez v16, :cond_4

    .line 70
    .line 71
    add-int v12, v11, v10

    .line 72
    .line 73
    ushr-int/2addr v12, v6

    .line 74
    aget v12, v1, v12

    .line 75
    .line 76
    aget v12, v2, v12

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    aget v12, v1, v10

    .line 80
    .line 81
    aget v12, v2, v12

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    move v15, v10

    .line 85
    move/from16 v17, v15

    .line 86
    .line 87
    move v3, v11

    .line 88
    move v14, v3

    .line 89
    :goto_3
    if-le v14, v15, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    aget v18, v1, v14

    .line 93
    .line 94
    aget v18, v2, v18

    .line 95
    .line 96
    long-to-int v4, v12

    .line 97
    sub-int v18, v18, v4

    .line 98
    .line 99
    if-nez v18, :cond_6

    .line 100
    .line 101
    invoke-direct {v0, v1, v14, v3}, Lorg/apache/commons/compress/compressors/bzip2/a;->i([III)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    add-int/lit8 v14, v14, 0x1

    .line 107
    .line 108
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    if-lez v18, :cond_d

    .line 112
    .line 113
    :goto_4
    move/from16 v4, v17

    .line 114
    .line 115
    :goto_5
    if-le v14, v15, :cond_7

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    aget v5, v1, v15

    .line 119
    .line 120
    aget v5, v2, v5

    .line 121
    .line 122
    long-to-int v6, v12

    .line 123
    sub-int/2addr v5, v6

    .line 124
    if-nez v5, :cond_8

    .line 125
    .line 126
    invoke-direct {v0, v1, v15, v4}, Lorg/apache/commons/compress/compressors/bzip2/a;->i([III)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v4, v4, -0x1

    .line 130
    .line 131
    :goto_6
    add-int/lit8 v15, v15, -0x1

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    if-gez v5, :cond_c

    .line 136
    .line 137
    :goto_7
    if-le v14, v15, :cond_b

    .line 138
    .line 139
    if-ge v4, v3, :cond_9

    .line 140
    .line 141
    :goto_8
    const/4 v3, 0x0

    .line 142
    const-wide/16 v4, 0x0

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    goto :goto_0

    .line 146
    :cond_9
    sub-int v5, v3, v11

    .line 147
    .line 148
    sub-int v6, v14, v3

    .line 149
    .line 150
    invoke-direct {v0, v5, v6}, Lorg/apache/commons/compress/compressors/bzip2/a;->f(II)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    sub-int v6, v14, v5

    .line 155
    .line 156
    invoke-direct {v0, v1, v11, v6, v5}, Lorg/apache/commons/compress/compressors/bzip2/a;->j([IIII)V

    .line 157
    .line 158
    .line 159
    sub-int v5, v10, v4

    .line 160
    .line 161
    sub-int/2addr v4, v15

    .line 162
    invoke-direct {v0, v5, v4}, Lorg/apache/commons/compress/compressors/bzip2/a;->f(II)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    add-int/lit8 v15, v15, 0x1

    .line 167
    .line 168
    sub-int v6, v10, v5

    .line 169
    .line 170
    const/16 v18, 0x1

    .line 171
    .line 172
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    invoke-direct {v0, v1, v15, v6, v5}, Lorg/apache/commons/compress/compressors/bzip2/a;->j([IIII)V

    .line 175
    .line 176
    .line 177
    add-int/2addr v14, v11

    .line 178
    sub-int/2addr v14, v3

    .line 179
    add-int/lit8 v14, v14, -0x1

    .line 180
    .line 181
    sub-int v3, v10, v4

    .line 182
    .line 183
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    sub-int v4, v14, v11

    .line 186
    .line 187
    sub-int v5, v10, v3

    .line 188
    .line 189
    if-le v4, v5, :cond_a

    .line 190
    .line 191
    add-int/lit8 v4, v7, 0x1

    .line 192
    .line 193
    invoke-direct {v0, v7, v11, v14}, Lorg/apache/commons/compress/compressors/bzip2/a;->h(III)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v5, v4, 0x1

    .line 197
    .line 198
    invoke-direct {v0, v4, v3, v10}, Lorg/apache/commons/compress/compressors/bzip2/a;->h(III)V

    .line 199
    .line 200
    .line 201
    move v7, v5

    .line 202
    goto :goto_8

    .line 203
    :cond_a
    add-int/lit8 v4, v7, 0x1

    .line 204
    .line 205
    invoke-direct {v0, v7, v3, v10}, Lorg/apache/commons/compress/compressors/bzip2/a;->h(III)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v3, v4, 0x1

    .line 209
    .line 210
    invoke-direct {v0, v4, v11, v14}, Lorg/apache/commons/compress/compressors/bzip2/a;->h(III)V

    .line 211
    .line 212
    .line 213
    move v7, v3

    .line 214
    goto :goto_8

    .line 215
    :cond_b
    const/16 v18, 0x1

    .line 216
    .line 217
    invoke-direct {v0, v1, v14, v15}, Lorg/apache/commons/compress/compressors/bzip2/a;->i([III)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v14, v14, 0x1

    .line 221
    .line 222
    add-int/lit8 v15, v15, -0x1

    .line 223
    .line 224
    move/from16 v17, v4

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_c
    const/16 v18, 0x1

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_d
    const/16 v18, 0x1

    .line 231
    .line 232
    add-int/lit8 v14, v14, 0x1

    .line 233
    .line 234
    :goto_9
    const-wide/16 v4, 0x0

    .line 235
    .line 236
    const/4 v6, 0x1

    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_e
    return-void
.end method

.method private c([I[III)V
    .locals 6

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
    if-ne p3, p4, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    sub-int v0, p4, p3

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-le v0, v1, :cond_4

    .line 8
    .line 9
    add-int/lit8 v0, p4, -0x4

    .line 10
    .line 11
    :goto_0
    if-lt v0, p3, :cond_4

    .line 12
    .line 13
    aget v1, p1, v0

    .line 14
    .line 15
    aget v2, p2, v1

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x4

    .line 18
    .line 19
    :goto_1
    if-gt v3, p4, :cond_3

    .line 20
    .line 21
    aget v4, p1, v3

    .line 22
    .line 23
    aget v5, p2, v4

    .line 24
    .line 25
    if-le v2, v5, :cond_3

    .line 26
    .line 27
    add-int/lit8 v5, v3, -0x4

    .line 28
    .line 29
    aput v4, p1, v5

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    add-int/lit8 v3, v3, -0x4

    .line 35
    .line 36
    aput v1, p1, v3

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    add-int/lit8 v0, p4, -0x1

    .line 42
    .line 43
    :goto_2
    if-lt v0, p3, :cond_6

    .line 44
    .line 45
    aget v1, p1, v0

    .line 46
    .line 47
    aget v2, p2, v1

    .line 48
    .line 49
    add-int/lit8 v3, v0, 0x1

    .line 50
    .line 51
    :goto_3
    if-gt v3, p4, :cond_5

    .line 52
    .line 53
    aget v4, p1, v3

    .line 54
    .line 55
    aget v5, p2, v4

    .line 56
    .line 57
    if-le v2, v5, :cond_5

    .line 58
    .line 59
    add-int/lit8 v5, v3, -0x1

    .line 60
    .line 61
    aput v4, p1, v5

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    aput v1, p1, v3

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    return-void
.end method

.method private f(II)I
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

    if-ge p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move p1, p2

    :goto_0
    return p1
.end method

.method private g(I)[I
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/a;->d:[I

    .line 5
    .line 6
    aget v1, v1, p1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v1, v0, v2

    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/a;->e:[I

    .line 12
    .line 13
    aget p1, v1, p1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    return-object v0
.end method

.method private h(III)V
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
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/a;->d:[I

    .line 2
    .line 3
    aput p2, v0, p1

    .line 4
    .line 5
    iget-object p2, p0, Lorg/apache/commons/compress/compressors/bzip2/a;->e:[I

    .line 6
    .line 7
    aput p3, p2, p1

    .line 8
    .line 9
    return-void
.end method

.method private i([III)V
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
    aget v0, p1, p2

    .line 2
    .line 3
    aget v1, p1, p3

    .line 4
    .line 5
    aput v1, p1, p2

    .line 6
    .line 7
    aput v0, p1, p3

    .line 8
    .line 9
    return-void
.end method

.method private j([IIII)V
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

    :goto_0
    if-lez p4, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/bzip2/a;->i([III)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private k()[I
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
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/a;->l:[I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/a;->k:[C

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/a;->l:[I

    .line 13
    .line 14
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/a;->l:[I

    .line 15
    .line 16
    return-object v0
.end method

.method private l(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;IIII)V
    .locals 19

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
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v6, Lorg/apache/commons/compress/compressors/bzip2/a;->d:[I

    .line 6
    .line 7
    iget-object v9, v6, Lorg/apache/commons/compress/compressors/bzip2/a;->e:[I

    .line 8
    .line 9
    iget-object v10, v6, Lorg/apache/commons/compress/compressors/bzip2/a;->f:[I

    .line 10
    .line 11
    iget-object v11, v7, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->r:[I

    .line 12
    .line 13
    iget-object v12, v7, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->q:[B

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput p2, v8, v0

    .line 17
    .line 18
    aput p3, v9, v0

    .line 19
    .line 20
    aput p4, v10, v0

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_0
    add-int/lit8 v14, v0, -0x1

    .line 25
    .line 26
    if-ltz v14, :cond_d

    .line 27
    .line 28
    aget v2, v8, v14

    .line 29
    .line 30
    aget v3, v9, v14

    .line 31
    .line 32
    aget v4, v10, v14

    .line 33
    .line 34
    sub-int v0, v3, v2

    .line 35
    .line 36
    const/16 v1, 0x14

    .line 37
    .line 38
    if-lt v0, v1, :cond_b

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    if-le v4, v0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v0, v4, 0x1

    .line 47
    .line 48
    aget v1, v11, v2

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    aget-byte v1, v12, v1

    .line 52
    .line 53
    aget v5, v11, v3

    .line 54
    .line 55
    add-int/2addr v5, v0

    .line 56
    aget-byte v5, v12, v5

    .line 57
    .line 58
    add-int v15, v2, v3

    .line 59
    .line 60
    ushr-int/2addr v15, v13

    .line 61
    aget v15, v11, v15

    .line 62
    .line 63
    add-int/2addr v15, v0

    .line 64
    aget-byte v15, v12, v15

    .line 65
    .line 66
    invoke-static {v1, v5, v15}, Lorg/apache/commons/compress/compressors/bzip2/a;->o(BBB)B

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    and-int/lit16 v1, v1, 0xff

    .line 71
    .line 72
    move v5, v2

    .line 73
    move v13, v5

    .line 74
    move v15, v3

    .line 75
    move/from16 v16, v15

    .line 76
    .line 77
    :goto_1
    if-gt v5, v15, :cond_4

    .line 78
    .line 79
    aget v17, v11, v5

    .line 80
    .line 81
    add-int v18, v17, v0

    .line 82
    .line 83
    aget-byte v6, v12, v18

    .line 84
    .line 85
    and-int/lit16 v6, v6, 0xff

    .line 86
    .line 87
    sub-int/2addr v6, v1

    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    add-int/lit8 v6, v5, 0x1

    .line 91
    .line 92
    aget v18, v11, v13

    .line 93
    .line 94
    aput v18, v11, v5

    .line 95
    .line 96
    add-int/lit8 v5, v13, 0x1

    .line 97
    .line 98
    aput v17, v11, v13

    .line 99
    .line 100
    move v13, v5

    .line 101
    move v5, v6

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_3
    if-gez v6, :cond_4

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_4
    move/from16 v6, v16

    .line 111
    .line 112
    :goto_2
    if-gt v5, v15, :cond_6

    .line 113
    .line 114
    aget v16, v11, v15

    .line 115
    .line 116
    add-int v17, v16, v0

    .line 117
    .line 118
    aget-byte v7, v12, v17

    .line 119
    .line 120
    and-int/lit16 v7, v7, 0xff

    .line 121
    .line 122
    sub-int/2addr v7, v1

    .line 123
    if-nez v7, :cond_5

    .line 124
    .line 125
    add-int/lit8 v7, v15, -0x1

    .line 126
    .line 127
    aget v17, v11, v6

    .line 128
    .line 129
    aput v17, v11, v15

    .line 130
    .line 131
    add-int/lit8 v15, v6, -0x1

    .line 132
    .line 133
    aput v16, v11, v6

    .line 134
    .line 135
    move v6, v15

    .line 136
    move v15, v7

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    if-lez v7, :cond_6

    .line 139
    .line 140
    add-int/lit8 v15, v15, -0x1

    .line 141
    .line 142
    :goto_3
    move-object/from16 v7, p1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    if-le v5, v15, :cond_a

    .line 146
    .line 147
    if-ge v6, v13, :cond_7

    .line 148
    .line 149
    aput v2, v8, v14

    .line 150
    .line 151
    aput v3, v9, v14

    .line 152
    .line 153
    aput v0, v10, v14

    .line 154
    .line 155
    add-int/lit8 v14, v14, 0x1

    .line 156
    .line 157
    move v0, v14

    .line 158
    const/16 v16, 0x1

    .line 159
    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :cond_7
    sub-int v1, v13, v2

    .line 163
    .line 164
    sub-int v7, v5, v13

    .line 165
    .line 166
    if-ge v1, v7, :cond_8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    move v1, v7

    .line 170
    :goto_4
    sub-int v7, v5, v1

    .line 171
    .line 172
    invoke-static {v11, v2, v7, v1}, Lorg/apache/commons/compress/compressors/bzip2/a;->p([IIII)V

    .line 173
    .line 174
    .line 175
    sub-int v1, v3, v6

    .line 176
    .line 177
    sub-int/2addr v6, v15

    .line 178
    if-ge v1, v6, :cond_9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    move v1, v6

    .line 182
    :goto_5
    sub-int v7, v3, v1

    .line 183
    .line 184
    const/16 v16, 0x1

    .line 185
    .line 186
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    invoke-static {v11, v5, v7, v1}, Lorg/apache/commons/compress/compressors/bzip2/a;->p([IIII)V

    .line 189
    .line 190
    .line 191
    add-int/2addr v5, v2

    .line 192
    sub-int/2addr v5, v13

    .line 193
    add-int/lit8 v5, v5, -0x1

    .line 194
    .line 195
    sub-int v1, v3, v6

    .line 196
    .line 197
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    aput v2, v8, v14

    .line 200
    .line 201
    aput v5, v9, v14

    .line 202
    .line 203
    aput v4, v10, v14

    .line 204
    .line 205
    add-int/lit8 v14, v14, 0x1

    .line 206
    .line 207
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    aput v5, v8, v14

    .line 210
    .line 211
    add-int/lit8 v2, v1, -0x1

    .line 212
    .line 213
    aput v2, v9, v14

    .line 214
    .line 215
    aput v0, v10, v14

    .line 216
    .line 217
    add-int/lit8 v14, v14, 0x1

    .line 218
    .line 219
    aput v1, v8, v14

    .line 220
    .line 221
    aput v3, v9, v14

    .line 222
    .line 223
    aput v4, v10, v14

    .line 224
    .line 225
    add-int/lit8 v14, v14, 0x1

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_a
    const/16 v16, 0x1

    .line 229
    .line 230
    aget v7, v11, v5

    .line 231
    .line 232
    add-int/lit8 v17, v5, 0x1

    .line 233
    .line 234
    aget v18, v11, v15

    .line 235
    .line 236
    aput v18, v11, v5

    .line 237
    .line 238
    add-int/lit8 v5, v15, -0x1

    .line 239
    .line 240
    aput v7, v11, v15

    .line 241
    .line 242
    move-object/from16 v7, p1

    .line 243
    .line 244
    move v15, v5

    .line 245
    move/from16 v16, v6

    .line 246
    .line 247
    move/from16 v5, v17

    .line 248
    .line 249
    :goto_6
    move-object/from16 v6, p0

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_b
    :goto_7
    const/16 v16, 0x1

    .line 254
    .line 255
    move-object/from16 v0, p0

    .line 256
    .line 257
    move-object/from16 v1, p1

    .line 258
    .line 259
    move/from16 v5, p5

    .line 260
    .line 261
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/compressors/bzip2/a;->m(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;IIII)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    return-void

    .line 268
    :cond_c
    :goto_8
    move v0, v14

    .line 269
    :goto_9
    move-object/from16 v6, p0

    .line 270
    .line 271
    move-object/from16 v7, p1

    .line 272
    .line 273
    const/4 v13, 0x1

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_d
    return-void
.end method

.method private m(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;IIII)Z
    .locals 28

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
    move/from16 v2, p3

    .line 6
    .line 7
    sub-int v3, v2, p2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    add-int/2addr v3, v4

    .line 11
    const/4 v5, 0x2

    .line 12
    if-ge v3, v5, :cond_3

    .line 13
    .line 14
    iget-boolean v1, v0, Lorg/apache/commons/compress/compressors/bzip2/a;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget v1, v0, Lorg/apache/commons/compress/compressors/bzip2/a;->a:I

    .line 19
    .line 20
    iget v2, v0, Lorg/apache/commons/compress/compressors/bzip2/a;->b:I

    .line 21
    .line 22
    if-le v1, v2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v4, 0x0

    .line 26
    :goto_0
    return v4

    .line 27
    :cond_3
    const/4 v5, 0x0

    .line 28
    :goto_1
    sget-object v7, Lorg/apache/commons/compress/compressors/bzip2/a;->m:[I

    .line 29
    .line 30
    aget v7, v7, v5

    .line 31
    .line 32
    if-ge v7, v3, :cond_4

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    iget-object v3, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->r:[I

    .line 38
    .line 39
    iget-object v7, v0, Lorg/apache/commons/compress/compressors/bzip2/a;->k:[C

    .line 40
    .line 41
    iget-object v1, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->q:[B

    .line 42
    .line 43
    add-int/lit8 v8, p5, 0x1

    .line 44
    .line 45
    iget-boolean v9, v0, Lorg/apache/commons/compress/compressors/bzip2/a;->c:Z

    .line 46
    .line 47
    iget v10, v0, Lorg/apache/commons/compress/compressors/bzip2/a;->b:I

    .line 48
    .line 49
    iget v11, v0, Lorg/apache/commons/compress/compressors/bzip2/a;->a:I

    .line 50
    .line 51
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 52
    .line 53
    if-ltz v5, :cond_1c

    .line 54
    .line 55
    sget-object v12, Lorg/apache/commons/compress/compressors/bzip2/a;->m:[I

    .line 56
    .line 57
    aget v12, v12, v5

    .line 58
    .line 59
    add-int v13, p2, v12

    .line 60
    .line 61
    add-int/lit8 v14, v13, -0x1

    .line 62
    .line 63
    :goto_3
    if-gt v13, v2, :cond_1b

    .line 64
    .line 65
    const/4 v15, 0x3

    .line 66
    :goto_4
    if-gt v13, v2, :cond_19

    .line 67
    .line 68
    add-int/lit8 v15, v15, -0x1

    .line 69
    .line 70
    if-ltz v15, :cond_19

    .line 71
    .line 72
    aget v16, v3, v13

    .line 73
    .line 74
    add-int v17, v16, p4

    .line 75
    .line 76
    move/from16 v19, v13

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    :goto_5
    if-eqz v18, :cond_6

    .line 83
    .line 84
    aput v20, v3, v19

    .line 85
    .line 86
    sub-int v4, v19, v12

    .line 87
    .line 88
    if-gt v4, v14, :cond_5

    .line 89
    .line 90
    move/from16 v22, v5

    .line 91
    .line 92
    move/from16 v25, v12

    .line 93
    .line 94
    move/from16 v27, v14

    .line 95
    .line 96
    move/from16 v24, v15

    .line 97
    .line 98
    goto/16 :goto_b

    .line 99
    .line 100
    :cond_5
    move/from16 v19, v4

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/16 v18, 0x1

    .line 104
    .line 105
    :goto_6
    sub-int v4, v19, v12

    .line 106
    .line 107
    aget v4, v3, v4

    .line 108
    .line 109
    add-int v21, v4, p4

    .line 110
    .line 111
    add-int/lit8 v22, v21, 0x1

    .line 112
    .line 113
    aget-byte v6, v1, v22

    .line 114
    .line 115
    add-int/lit8 v22, v17, 0x1

    .line 116
    .line 117
    move/from16 p1, v4

    .line 118
    .line 119
    aget-byte v4, v1, v22

    .line 120
    .line 121
    if-ne v6, v4, :cond_17

    .line 122
    .line 123
    add-int/lit8 v4, v21, 0x2

    .line 124
    .line 125
    aget-byte v4, v1, v4

    .line 126
    .line 127
    add-int/lit8 v6, v17, 0x2

    .line 128
    .line 129
    aget-byte v6, v1, v6

    .line 130
    .line 131
    if-ne v4, v6, :cond_16

    .line 132
    .line 133
    add-int/lit8 v4, v21, 0x3

    .line 134
    .line 135
    aget-byte v4, v1, v4

    .line 136
    .line 137
    add-int/lit8 v6, v17, 0x3

    .line 138
    .line 139
    aget-byte v6, v1, v6

    .line 140
    .line 141
    if-ne v4, v6, :cond_15

    .line 142
    .line 143
    add-int/lit8 v4, v21, 0x4

    .line 144
    .line 145
    aget-byte v4, v1, v4

    .line 146
    .line 147
    add-int/lit8 v6, v17, 0x4

    .line 148
    .line 149
    aget-byte v6, v1, v6

    .line 150
    .line 151
    if-ne v4, v6, :cond_14

    .line 152
    .line 153
    add-int/lit8 v4, v21, 0x5

    .line 154
    .line 155
    aget-byte v4, v1, v4

    .line 156
    .line 157
    add-int/lit8 v6, v17, 0x5

    .line 158
    .line 159
    aget-byte v6, v1, v6

    .line 160
    .line 161
    if-ne v4, v6, :cond_13

    .line 162
    .line 163
    add-int/lit8 v21, v21, 0x6

    .line 164
    .line 165
    aget-byte v4, v1, v21

    .line 166
    .line 167
    add-int/lit8 v6, v17, 0x6

    .line 168
    .line 169
    move/from16 v22, v5

    .line 170
    .line 171
    aget-byte v5, v1, v6

    .line 172
    .line 173
    if-ne v4, v5, :cond_12

    .line 174
    .line 175
    move/from16 v4, p5

    .line 176
    .line 177
    :goto_7
    if-lez v4, :cond_11

    .line 178
    .line 179
    add-int/lit8 v4, v4, -0x4

    .line 180
    .line 181
    add-int/lit8 v5, v21, 0x1

    .line 182
    .line 183
    move/from16 v23, v4

    .line 184
    .line 185
    aget-byte v4, v1, v5

    .line 186
    .line 187
    add-int/lit8 v24, v6, 0x1

    .line 188
    .line 189
    move/from16 v25, v12

    .line 190
    .line 191
    aget-byte v12, v1, v24

    .line 192
    .line 193
    if-ne v4, v12, :cond_10

    .line 194
    .line 195
    aget-char v4, v7, v21

    .line 196
    .line 197
    aget-char v12, v7, v6

    .line 198
    .line 199
    if-ne v4, v12, :cond_f

    .line 200
    .line 201
    add-int/lit8 v4, v21, 0x2

    .line 202
    .line 203
    aget-byte v12, v1, v4

    .line 204
    .line 205
    add-int/lit8 v26, v6, 0x2

    .line 206
    .line 207
    move/from16 v27, v14

    .line 208
    .line 209
    aget-byte v14, v1, v26

    .line 210
    .line 211
    if-ne v12, v14, :cond_e

    .line 212
    .line 213
    aget-char v5, v7, v5

    .line 214
    .line 215
    aget-char v12, v7, v24

    .line 216
    .line 217
    if-ne v5, v12, :cond_d

    .line 218
    .line 219
    add-int/lit8 v5, v21, 0x3

    .line 220
    .line 221
    aget-byte v12, v1, v5

    .line 222
    .line 223
    add-int/lit8 v14, v6, 0x3

    .line 224
    .line 225
    move/from16 v24, v15

    .line 226
    .line 227
    aget-byte v15, v1, v14

    .line 228
    .line 229
    if-ne v12, v15, :cond_c

    .line 230
    .line 231
    aget-char v4, v7, v4

    .line 232
    .line 233
    aget-char v12, v7, v26

    .line 234
    .line 235
    if-ne v4, v12, :cond_b

    .line 236
    .line 237
    add-int/lit8 v4, v21, 0x4

    .line 238
    .line 239
    aget-byte v12, v1, v4

    .line 240
    .line 241
    add-int/lit8 v6, v6, 0x4

    .line 242
    .line 243
    aget-byte v15, v1, v6

    .line 244
    .line 245
    if-ne v12, v15, :cond_a

    .line 246
    .line 247
    aget-char v5, v7, v5

    .line 248
    .line 249
    aget-char v12, v7, v14

    .line 250
    .line 251
    if-ne v5, v12, :cond_9

    .line 252
    .line 253
    if-lt v4, v8, :cond_7

    .line 254
    .line 255
    sub-int/2addr v4, v8

    .line 256
    :cond_7
    move/from16 v21, v4

    .line 257
    .line 258
    if-lt v6, v8, :cond_8

    .line 259
    .line 260
    sub-int/2addr v6, v8

    .line 261
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 262
    .line 263
    move/from16 v4, v23

    .line 264
    .line 265
    move/from16 v15, v24

    .line 266
    .line 267
    move/from16 v12, v25

    .line 268
    .line 269
    move/from16 v14, v27

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_9
    if-le v5, v12, :cond_18

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_a
    and-int/lit16 v4, v12, 0xff

    .line 276
    .line 277
    and-int/lit16 v5, v15, 0xff

    .line 278
    .line 279
    if-le v4, v5, :cond_18

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_b
    if-le v4, v12, :cond_18

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_c
    and-int/lit16 v4, v12, 0xff

    .line 286
    .line 287
    and-int/lit16 v5, v15, 0xff

    .line 288
    .line 289
    if-le v4, v5, :cond_18

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_d
    move/from16 v24, v15

    .line 293
    .line 294
    if-le v5, v12, :cond_18

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_e
    move/from16 v24, v15

    .line 298
    .line 299
    and-int/lit16 v4, v12, 0xff

    .line 300
    .line 301
    and-int/lit16 v5, v14, 0xff

    .line 302
    .line 303
    if-le v4, v5, :cond_18

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_f
    move/from16 v27, v14

    .line 307
    .line 308
    move/from16 v24, v15

    .line 309
    .line 310
    if-le v4, v12, :cond_18

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_10
    move/from16 v27, v14

    .line 314
    .line 315
    move/from16 v24, v15

    .line 316
    .line 317
    and-int/lit16 v4, v4, 0xff

    .line 318
    .line 319
    and-int/lit16 v5, v12, 0xff

    .line 320
    .line 321
    if-le v4, v5, :cond_18

    .line 322
    .line 323
    :goto_8
    goto/16 :goto_9

    .line 324
    .line 325
    :cond_11
    move/from16 v25, v12

    .line 326
    .line 327
    move/from16 v27, v14

    .line 328
    .line 329
    move/from16 v24, v15

    .line 330
    .line 331
    goto/16 :goto_a

    .line 332
    .line 333
    :cond_12
    move/from16 v25, v12

    .line 334
    .line 335
    move/from16 v27, v14

    .line 336
    .line 337
    move/from16 v24, v15

    .line 338
    .line 339
    and-int/lit16 v4, v4, 0xff

    .line 340
    .line 341
    and-int/lit16 v5, v5, 0xff

    .line 342
    .line 343
    if-le v4, v5, :cond_18

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_13
    move/from16 v22, v5

    .line 347
    .line 348
    move/from16 v25, v12

    .line 349
    .line 350
    move/from16 v27, v14

    .line 351
    .line 352
    move/from16 v24, v15

    .line 353
    .line 354
    and-int/lit16 v4, v4, 0xff

    .line 355
    .line 356
    and-int/lit16 v5, v6, 0xff

    .line 357
    .line 358
    if-le v4, v5, :cond_18

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_14
    move/from16 v22, v5

    .line 362
    .line 363
    move/from16 v25, v12

    .line 364
    .line 365
    move/from16 v27, v14

    .line 366
    .line 367
    move/from16 v24, v15

    .line 368
    .line 369
    and-int/lit16 v4, v4, 0xff

    .line 370
    .line 371
    and-int/lit16 v5, v6, 0xff

    .line 372
    .line 373
    if-le v4, v5, :cond_18

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_15
    move/from16 v22, v5

    .line 377
    .line 378
    move/from16 v25, v12

    .line 379
    .line 380
    move/from16 v27, v14

    .line 381
    .line 382
    move/from16 v24, v15

    .line 383
    .line 384
    and-int/lit16 v4, v4, 0xff

    .line 385
    .line 386
    and-int/lit16 v5, v6, 0xff

    .line 387
    .line 388
    if-le v4, v5, :cond_18

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_16
    move/from16 v22, v5

    .line 392
    .line 393
    move/from16 v25, v12

    .line 394
    .line 395
    move/from16 v27, v14

    .line 396
    .line 397
    move/from16 v24, v15

    .line 398
    .line 399
    and-int/lit16 v4, v4, 0xff

    .line 400
    .line 401
    and-int/lit16 v5, v6, 0xff

    .line 402
    .line 403
    if-le v4, v5, :cond_18

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_17
    move/from16 v22, v5

    .line 407
    .line 408
    move/from16 v25, v12

    .line 409
    .line 410
    move/from16 v27, v14

    .line 411
    .line 412
    move/from16 v24, v15

    .line 413
    .line 414
    and-int/lit16 v5, v6, 0xff

    .line 415
    .line 416
    and-int/lit16 v4, v4, 0xff

    .line 417
    .line 418
    if-le v5, v4, :cond_18

    .line 419
    .line 420
    :goto_9
    move/from16 v20, p1

    .line 421
    .line 422
    move/from16 v5, v22

    .line 423
    .line 424
    move/from16 v15, v24

    .line 425
    .line 426
    move/from16 v12, v25

    .line 427
    .line 428
    move/from16 v14, v27

    .line 429
    .line 430
    const/4 v4, 0x1

    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :cond_18
    :goto_a
    move/from16 v4, v19

    .line 434
    .line 435
    :goto_b
    aput v16, v3, v4

    .line 436
    .line 437
    add-int/lit8 v13, v13, 0x1

    .line 438
    .line 439
    move/from16 v5, v22

    .line 440
    .line 441
    move/from16 v15, v24

    .line 442
    .line 443
    move/from16 v12, v25

    .line 444
    .line 445
    move/from16 v14, v27

    .line 446
    .line 447
    const/4 v4, 0x1

    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :cond_19
    move/from16 v22, v5

    .line 451
    .line 452
    move/from16 v25, v12

    .line 453
    .line 454
    move/from16 v27, v14

    .line 455
    .line 456
    if-eqz v9, :cond_1a

    .line 457
    .line 458
    if-gt v13, v2, :cond_1a

    .line 459
    .line 460
    if-le v11, v10, :cond_1a

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_1a
    move/from16 v5, v22

    .line 464
    .line 465
    move/from16 v12, v25

    .line 466
    .line 467
    move/from16 v14, v27

    .line 468
    .line 469
    const/4 v4, 0x1

    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :cond_1b
    move/from16 v22, v5

    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :cond_1c
    :goto_c
    iput v11, v0, Lorg/apache/commons/compress/compressors/bzip2/a;->a:I

    .line 477
    .line 478
    if-eqz v9, :cond_1d

    .line 479
    .line 480
    if-le v11, v10, :cond_1d

    .line 481
    .line 482
    const/4 v4, 0x1

    .line 483
    goto :goto_d

    .line 484
    :cond_1d
    const/4 v4, 0x0

    .line 485
    :goto_d
    return v4
.end method

.method private static o(BBB)B
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

    if-ge p0, p1, :cond_3

    if-ge p1, p2, :cond_2

    goto :goto_0

    :cond_2
    if-ge p0, p2, :cond_5

    goto :goto_1

    :cond_3
    if-le p1, p2, :cond_4

    :goto_0
    move p0, p1

    goto :goto_2

    :cond_4
    if-le p0, p2, :cond_5

    :goto_1
    move p0, p2

    :cond_5
    :goto_2
    return p0
.end method

.method private static p([IIII)V
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
    add-int/2addr p3, p1

    .line 2
    :goto_0
    if-ge p1, p3, :cond_2

    .line 3
    .line 4
    aget v0, p0, p1

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    aget v2, p0, p2

    .line 9
    .line 10
    aput v2, p0, p1

    .line 11
    .line 12
    add-int/lit8 p1, p2, 0x1

    .line 13
    .line 14
    aput v0, p0, p2

    .line 15
    .line 16
    move p2, p1

    .line 17
    move p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    return-void
.end method


# virtual methods
.method a(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;I)V
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
    mul-int/lit8 v0, p2, 0x1e

    .line 2
    .line 3
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/a;->b:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/a;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lorg/apache/commons/compress/compressors/bzip2/a;->c:Z

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    const/16 v2, 0x2710

    .line 14
    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/compressors/bzip2/a;->d(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/compressors/bzip2/a;->n(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lorg/apache/commons/compress/compressors/bzip2/a;->c:Z

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/a;->a:I

    .line 29
    .line 30
    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/a;->b:I

    .line 31
    .line 32
    if-le v1, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/compressors/bzip2/a;->d(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    iget-object v1, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->r:[I

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    iput v2, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->t:I

    .line 41
    .line 42
    :goto_1
    if-gt v0, p2, :cond_5

    .line 43
    .line 44
    aget v2, v1, v0

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    iput v0, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->t:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    :goto_2
    return-void
.end method

.method final d(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;I)V
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
    iget-object v0, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->q:[B

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-byte v2, v0, v3

    .line 9
    .line 10
    iget-object v2, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->r:[I

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/a;->e([I[BI)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v2, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->r:[I

    .line 19
    .line 20
    aget v4, v2, v0

    .line 21
    .line 22
    add-int/lit8 v4, v4, -0x1

    .line 23
    .line 24
    aput v4, v2, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-ge v3, v1, :cond_4

    .line 30
    .line 31
    iget-object v0, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->r:[I

    .line 32
    .line 33
    aget v2, v0, v3

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    if-ne v2, v4, :cond_3

    .line 37
    .line 38
    aput p2, v0, v3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    :goto_2
    return-void
.end method

.method final e([I[BI)V
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
    const/16 v0, 0x101

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/a;->k()[I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, p3, :cond_2

    .line 12
    .line 13
    aput v3, v2, v4

    .line 14
    .line 15
    add-int/lit8 v4, v4, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v4, 0x0

    .line 19
    :goto_1
    const/4 v5, 0x1

    .line 20
    if-ge v4, p3, :cond_3

    .line 21
    .line 22
    aget-byte v6, p2, v4

    .line 23
    .line 24
    and-int/lit16 v6, v6, 0xff

    .line 25
    .line 26
    aget v7, v1, v6

    .line 27
    .line 28
    add-int/2addr v7, v5

    .line 29
    aput v7, v1, v6

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v4, 0x1

    .line 35
    :goto_2
    if-ge v4, v0, :cond_4

    .line 36
    .line 37
    aget v6, v1, v4

    .line 38
    .line 39
    add-int/lit8 v7, v4, -0x1

    .line 40
    .line 41
    aget v7, v1, v7

    .line 42
    .line 43
    add-int/2addr v6, v7

    .line 44
    aput v6, v1, v4

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    :goto_3
    if-ge v0, p3, :cond_5

    .line 51
    .line 52
    aget-byte v4, p2, v0

    .line 53
    .line 54
    and-int/lit16 v4, v4, 0xff

    .line 55
    .line 56
    aget v6, v1, v4

    .line 57
    .line 58
    sub-int/2addr v6, v5

    .line 59
    aput v6, v1, v4

    .line 60
    .line 61
    aput v0, p1, v6

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    add-int/lit8 p2, p3, 0x40

    .line 67
    .line 68
    new-instance v0, Ljava/util/BitSet;

    .line 69
    .line 70
    invoke-direct {v0, p2}, Ljava/util/BitSet;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    :goto_4
    const/16 v4, 0x100

    .line 75
    .line 76
    if-ge p2, v4, :cond_6

    .line 77
    .line 78
    aget v4, v1, p2

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/4 p2, 0x0

    .line 87
    :goto_5
    const/16 v1, 0x20

    .line 88
    .line 89
    if-ge p2, v1, :cond_7

    .line 90
    .line 91
    mul-int/lit8 v1, p2, 0x2

    .line 92
    .line 93
    add-int/2addr v1, p3

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 95
    .line 96
    .line 97
    add-int/2addr v1, v5

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    const/4 p2, 0x1

    .line 105
    :cond_8
    const/4 v1, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    :goto_6
    if-ge v1, p3, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_9

    .line 114
    .line 115
    move v4, v1

    .line 116
    :cond_9
    aget v6, p1, v1

    .line 117
    .line 118
    sub-int/2addr v6, p2

    .line 119
    if-gez v6, :cond_a

    .line 120
    .line 121
    add-int/2addr v6, p3

    .line 122
    :cond_a
    aput v4, v2, v6

    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    const/4 v1, -0x1

    .line 128
    const/4 v4, -0x1

    .line 129
    const/4 v6, 0x0

    .line 130
    :cond_c
    add-int/2addr v4, v5

    .line 131
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    add-int/lit8 v7, v4, -0x1

    .line 136
    .line 137
    if-lt v7, p3, :cond_d

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    sub-int/2addr v4, v5

    .line 147
    if-lt v4, p3, :cond_f

    .line 148
    .line 149
    :goto_7
    mul-int/lit8 p2, p2, 0x2

    .line 150
    .line 151
    if-gt p2, p3, :cond_e

    .line 152
    .line 153
    if-nez v6, :cond_8

    .line 154
    .line 155
    :cond_e
    return-void

    .line 156
    :cond_f
    if-le v4, v7, :cond_c

    .line 157
    .line 158
    sub-int v8, v4, v7

    .line 159
    .line 160
    add-int/2addr v8, v5

    .line 161
    add-int/2addr v6, v8

    .line 162
    invoke-direct {p0, p1, v2, v7, v4}, Lorg/apache/commons/compress/compressors/bzip2/a;->b([I[III)V

    .line 163
    .line 164
    .line 165
    const/4 v8, -0x1

    .line 166
    :goto_8
    if-gt v7, v4, :cond_c

    .line 167
    .line 168
    aget v9, p1, v7

    .line 169
    .line 170
    aget v9, v2, v9

    .line 171
    .line 172
    if-eq v8, v9, :cond_10

    .line 173
    .line 174
    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    .line 175
    .line 176
    .line 177
    move v8, v9

    .line 178
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    goto :goto_8
.end method

.method final n(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;I)V
    .locals 29

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
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget-object v9, v6, Lorg/apache/commons/compress/compressors/bzip2/a;->g:[I

    .line 8
    .line 9
    iget-object v10, v6, Lorg/apache/commons/compress/compressors/bzip2/a;->h:[I

    .line 10
    .line 11
    iget-object v11, v6, Lorg/apache/commons/compress/compressors/bzip2/a;->i:[Z

    .line 12
    .line 13
    iget-object v12, v6, Lorg/apache/commons/compress/compressors/bzip2/a;->j:[I

    .line 14
    .line 15
    iget-object v13, v7, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->q:[B

    .line 16
    .line 17
    iget-object v14, v7, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->r:[I

    .line 18
    .line 19
    iget-object v15, v6, Lorg/apache/commons/compress/compressors/bzip2/a;->k:[C

    .line 20
    .line 21
    iget v5, v6, Lorg/apache/commons/compress/compressors/bzip2/a;->b:I

    .line 22
    .line 23
    iget-boolean v4, v6, Lorg/apache/commons/compress/compressors/bzip2/a;->c:Z

    .line 24
    .line 25
    const v0, 0x10001

    .line 26
    .line 27
    .line 28
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    aput v16, v12, v0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_1
    const/16 v3, 0x14

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-ge v0, v3, :cond_3

    .line 42
    .line 43
    add-int v1, v8, v0

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    add-int/lit8 v3, v8, 0x1

    .line 48
    .line 49
    rem-int v3, v0, v3

    .line 50
    .line 51
    add-int/2addr v3, v2

    .line 52
    aget-byte v2, v13, v3

    .line 53
    .line 54
    aput-byte v2, v13, v1

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    add-int/lit8 v0, v8, 0x14

    .line 60
    .line 61
    add-int/2addr v0, v2

    .line 62
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    if-ltz v0, :cond_4

    .line 65
    .line 66
    aput-char v16, v15, v0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    add-int/lit8 v0, v8, 0x1

    .line 70
    .line 71
    aget-byte v1, v13, v0

    .line 72
    .line 73
    aput-byte v1, v13, v16

    .line 74
    .line 75
    move/from16 v17, v4

    .line 76
    .line 77
    const/16 v4, 0xff

    .line 78
    .line 79
    and-int/2addr v1, v4

    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_3
    if-gt v3, v8, :cond_5

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    aget-byte v2, v13, v3

    .line 86
    .line 87
    and-int/2addr v2, v4

    .line 88
    shl-int/lit8 v1, v1, 0x8

    .line 89
    .line 90
    add-int/2addr v1, v2

    .line 91
    aget v20, v12, v1

    .line 92
    .line 93
    const/16 v19, 0x1

    .line 94
    .line 95
    add-int/lit8 v20, v20, 0x1

    .line 96
    .line 97
    aput v20, v12, v1

    .line 98
    .line 99
    move v1, v2

    .line 100
    const/4 v2, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const/4 v1, 0x1

    .line 103
    :goto_4
    const/high16 v2, 0x10000

    .line 104
    .line 105
    if-gt v1, v2, :cond_6

    .line 106
    .line 107
    aget v2, v12, v1

    .line 108
    .line 109
    add-int/lit8 v3, v1, -0x1

    .line 110
    .line 111
    aget v3, v12, v3

    .line 112
    .line 113
    add-int/2addr v2, v3

    .line 114
    aput v2, v12, v1

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    const/4 v1, 0x1

    .line 120
    aget-byte v2, v13, v1

    .line 121
    .line 122
    and-int/2addr v2, v4

    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_5
    if-ge v3, v8, :cond_7

    .line 125
    .line 126
    add-int/lit8 v19, v3, 0x2

    .line 127
    .line 128
    aget-byte v1, v13, v19

    .line 129
    .line 130
    and-int/2addr v1, v4

    .line 131
    shl-int/lit8 v2, v2, 0x8

    .line 132
    .line 133
    add-int/2addr v2, v1

    .line 134
    aget v19, v12, v2

    .line 135
    .line 136
    const/16 v20, 0x1

    .line 137
    .line 138
    add-int/lit8 v19, v19, -0x1

    .line 139
    .line 140
    aput v19, v12, v2

    .line 141
    .line 142
    aput v3, v14, v19

    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    move v2, v1

    .line 147
    const/4 v1, 0x1

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    const/16 v20, 0x1

    .line 150
    .line 151
    aget-byte v0, v13, v0

    .line 152
    .line 153
    and-int/2addr v0, v4

    .line 154
    shl-int/lit8 v0, v0, 0x8

    .line 155
    .line 156
    aget-byte v1, v13, v20

    .line 157
    .line 158
    and-int/2addr v1, v4

    .line 159
    add-int/2addr v0, v1

    .line 160
    aget v1, v12, v0

    .line 161
    .line 162
    add-int/lit8 v1, v1, -0x1

    .line 163
    .line 164
    aput v1, v12, v0

    .line 165
    .line 166
    aput v8, v14, v1

    .line 167
    .line 168
    const/16 v20, 0x100

    .line 169
    .line 170
    const/16 v0, 0x100

    .line 171
    .line 172
    :goto_6
    add-int/lit8 v0, v0, -0x1

    .line 173
    .line 174
    if-ltz v0, :cond_8

    .line 175
    .line 176
    aput-boolean v16, v11, v0

    .line 177
    .line 178
    aput v0, v9, v0

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    const/16 v0, 0x16c

    .line 182
    .line 183
    :cond_9
    const/4 v1, 0x1

    .line 184
    if-eq v0, v1, :cond_c

    .line 185
    .line 186
    div-int/lit8 v0, v0, 0x3

    .line 187
    .line 188
    move v1, v0

    .line 189
    :goto_7
    if-gt v1, v4, :cond_9

    .line 190
    .line 191
    aget v2, v9, v1

    .line 192
    .line 193
    add-int/lit8 v3, v2, 0x1

    .line 194
    .line 195
    shl-int/lit8 v3, v3, 0x8

    .line 196
    .line 197
    aget v3, v12, v3

    .line 198
    .line 199
    shl-int/lit8 v21, v2, 0x8

    .line 200
    .line 201
    aget v21, v12, v21

    .line 202
    .line 203
    sub-int v3, v3, v21

    .line 204
    .line 205
    add-int/lit8 v4, v0, -0x1

    .line 206
    .line 207
    sub-int v22, v1, v0

    .line 208
    .line 209
    aget v22, v9, v22

    .line 210
    .line 211
    move/from16 v23, v1

    .line 212
    .line 213
    :goto_8
    add-int/lit8 v24, v22, 0x1

    .line 214
    .line 215
    shl-int/lit8 v24, v24, 0x8

    .line 216
    .line 217
    aget v24, v12, v24

    .line 218
    .line 219
    shl-int/lit8 v25, v22, 0x8

    .line 220
    .line 221
    aget v25, v12, v25

    .line 222
    .line 223
    move/from16 v26, v5

    .line 224
    .line 225
    sub-int v5, v24, v25

    .line 226
    .line 227
    if-le v5, v3, :cond_b

    .line 228
    .line 229
    aput v22, v9, v23

    .line 230
    .line 231
    sub-int v5, v23, v0

    .line 232
    .line 233
    if-gt v5, v4, :cond_a

    .line 234
    .line 235
    move/from16 v23, v5

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_a
    sub-int v22, v5, v0

    .line 239
    .line 240
    aget v22, v9, v22

    .line 241
    .line 242
    move/from16 v23, v5

    .line 243
    .line 244
    move/from16 v5, v26

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_b
    :goto_9
    aput v2, v9, v23

    .line 248
    .line 249
    add-int/lit8 v1, v1, 0x1

    .line 250
    .line 251
    move/from16 v5, v26

    .line 252
    .line 253
    const/16 v4, 0xff

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_c
    move/from16 v26, v5

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    :goto_a
    if-gt v5, v4, :cond_19

    .line 260
    .line 261
    aget v21, v9, v5

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    :goto_b
    const/high16 v2, 0x200000

    .line 265
    .line 266
    const v0, -0x200001

    .line 267
    .line 268
    .line 269
    if-gt v3, v4, :cond_10

    .line 270
    .line 271
    shl-int/lit8 v1, v21, 0x8

    .line 272
    .line 273
    add-int v22, v1, v3

    .line 274
    .line 275
    aget v23, v12, v22

    .line 276
    .line 277
    and-int v1, v23, v2

    .line 278
    .line 279
    if-eq v1, v2, :cond_f

    .line 280
    .line 281
    and-int v1, v23, v0

    .line 282
    .line 283
    add-int/lit8 v24, v22, 0x1

    .line 284
    .line 285
    aget v24, v12, v24

    .line 286
    .line 287
    and-int v0, v24, v0

    .line 288
    .line 289
    const/16 v19, 0x1

    .line 290
    .line 291
    add-int/lit8 v0, v0, -0x1

    .line 292
    .line 293
    if-le v0, v1, :cond_d

    .line 294
    .line 295
    const/16 v24, 0x2

    .line 296
    .line 297
    move/from16 v25, v0

    .line 298
    .line 299
    move-object/from16 v0, p0

    .line 300
    .line 301
    move/from16 v27, v1

    .line 302
    .line 303
    move-object/from16 v1, p1

    .line 304
    .line 305
    const/high16 v19, 0x200000

    .line 306
    .line 307
    const/16 v28, 0x1

    .line 308
    .line 309
    move/from16 v2, v27

    .line 310
    .line 311
    move/from16 v18, v3

    .line 312
    .line 313
    const/16 v7, 0x14

    .line 314
    .line 315
    move/from16 v3, v25

    .line 316
    .line 317
    const/16 v7, 0xff

    .line 318
    .line 319
    move/from16 v4, v24

    .line 320
    .line 321
    move/from16 v7, v26

    .line 322
    .line 323
    move-object/from16 v26, v9

    .line 324
    .line 325
    move v9, v5

    .line 326
    move/from16 v5, p2

    .line 327
    .line 328
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/compressors/bzip2/a;->l(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;IIII)V

    .line 329
    .line 330
    .line 331
    if-eqz v17, :cond_e

    .line 332
    .line 333
    iget v0, v6, Lorg/apache/commons/compress/compressors/bzip2/a;->a:I

    .line 334
    .line 335
    if-le v0, v7, :cond_e

    .line 336
    .line 337
    return-void

    .line 338
    :cond_d
    move/from16 v18, v3

    .line 339
    .line 340
    move/from16 v7, v26

    .line 341
    .line 342
    const/high16 v19, 0x200000

    .line 343
    .line 344
    const/16 v28, 0x1

    .line 345
    .line 346
    move-object/from16 v26, v9

    .line 347
    .line 348
    move v9, v5

    .line 349
    :cond_e
    or-int v0, v23, v19

    .line 350
    .line 351
    aput v0, v12, v22

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_f
    move/from16 v18, v3

    .line 355
    .line 356
    move/from16 v7, v26

    .line 357
    .line 358
    const/16 v28, 0x1

    .line 359
    .line 360
    move-object/from16 v26, v9

    .line 361
    .line 362
    move v9, v5

    .line 363
    :goto_c
    add-int/lit8 v3, v18, 0x1

    .line 364
    .line 365
    move v5, v9

    .line 366
    move-object/from16 v9, v26

    .line 367
    .line 368
    const/16 v4, 0xff

    .line 369
    .line 370
    move/from16 v26, v7

    .line 371
    .line 372
    move-object/from16 v7, p1

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_10
    move/from16 v7, v26

    .line 376
    .line 377
    const/high16 v19, 0x200000

    .line 378
    .line 379
    const/16 v28, 0x1

    .line 380
    .line 381
    move-object/from16 v26, v9

    .line 382
    .line 383
    move v9, v5

    .line 384
    const/4 v1, 0x0

    .line 385
    :goto_d
    const/16 v2, 0xff

    .line 386
    .line 387
    if-gt v1, v2, :cond_11

    .line 388
    .line 389
    shl-int/lit8 v2, v1, 0x8

    .line 390
    .line 391
    add-int v2, v2, v21

    .line 392
    .line 393
    aget v2, v12, v2

    .line 394
    .line 395
    and-int/2addr v2, v0

    .line 396
    aput v2, v10, v1

    .line 397
    .line 398
    add-int/lit8 v1, v1, 0x1

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_11
    shl-int/lit8 v1, v21, 0x8

    .line 402
    .line 403
    aget v2, v12, v1

    .line 404
    .line 405
    and-int/2addr v2, v0

    .line 406
    add-int/lit8 v3, v21, 0x1

    .line 407
    .line 408
    shl-int/lit8 v3, v3, 0x8

    .line 409
    .line 410
    aget v4, v12, v3

    .line 411
    .line 412
    and-int/2addr v4, v0

    .line 413
    :goto_e
    if-ge v2, v4, :cond_14

    .line 414
    .line 415
    aget v5, v14, v2

    .line 416
    .line 417
    aget-byte v0, v13, v5

    .line 418
    .line 419
    move/from16 v22, v4

    .line 420
    .line 421
    const/16 v4, 0xff

    .line 422
    .line 423
    and-int/2addr v0, v4

    .line 424
    aget-boolean v4, v11, v0

    .line 425
    .line 426
    if-nez v4, :cond_13

    .line 427
    .line 428
    aget v4, v10, v0

    .line 429
    .line 430
    if-nez v5, :cond_12

    .line 431
    .line 432
    move v5, v8

    .line 433
    goto :goto_f

    .line 434
    :cond_12
    add-int/lit8 v5, v5, -0x1

    .line 435
    .line 436
    :goto_f
    aput v5, v14, v4

    .line 437
    .line 438
    aget v4, v10, v0

    .line 439
    .line 440
    add-int/lit8 v4, v4, 0x1

    .line 441
    .line 442
    aput v4, v10, v0

    .line 443
    .line 444
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 445
    .line 446
    move/from16 v4, v22

    .line 447
    .line 448
    const v0, -0x200001

    .line 449
    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_14
    const/16 v0, 0x100

    .line 453
    .line 454
    :goto_10
    add-int/lit8 v0, v0, -0x1

    .line 455
    .line 456
    if-ltz v0, :cond_15

    .line 457
    .line 458
    shl-int/lit8 v2, v0, 0x8

    .line 459
    .line 460
    add-int v2, v2, v21

    .line 461
    .line 462
    aget v4, v12, v2

    .line 463
    .line 464
    or-int v4, v4, v19

    .line 465
    .line 466
    aput v4, v12, v2

    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_15
    aput-boolean v28, v11, v21

    .line 470
    .line 471
    const/16 v0, 0xff

    .line 472
    .line 473
    if-ge v9, v0, :cond_18

    .line 474
    .line 475
    aget v1, v12, v1

    .line 476
    .line 477
    const v2, -0x200001

    .line 478
    .line 479
    .line 480
    and-int/2addr v1, v2

    .line 481
    aget v3, v12, v3

    .line 482
    .line 483
    and-int/2addr v2, v3

    .line 484
    sub-int/2addr v2, v1

    .line 485
    const/4 v3, 0x0

    .line 486
    :goto_11
    shr-int v4, v2, v3

    .line 487
    .line 488
    const v5, 0xfffe

    .line 489
    .line 490
    .line 491
    if-le v4, v5, :cond_16

    .line 492
    .line 493
    add-int/lit8 v3, v3, 0x1

    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_16
    const/4 v4, 0x0

    .line 497
    :goto_12
    if-ge v4, v2, :cond_18

    .line 498
    .line 499
    add-int v5, v1, v4

    .line 500
    .line 501
    aget v5, v14, v5

    .line 502
    .line 503
    shr-int v0, v4, v3

    .line 504
    .line 505
    int-to-char v0, v0

    .line 506
    aput-char v0, v15, v5

    .line 507
    .line 508
    move/from16 v18, v1

    .line 509
    .line 510
    const/16 v1, 0x14

    .line 511
    .line 512
    if-ge v5, v1, :cond_17

    .line 513
    .line 514
    add-int/2addr v5, v8

    .line 515
    add-int/lit8 v5, v5, 0x1

    .line 516
    .line 517
    aput-char v0, v15, v5

    .line 518
    .line 519
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 520
    .line 521
    move/from16 v1, v18

    .line 522
    .line 523
    const/16 v0, 0xff

    .line 524
    .line 525
    goto :goto_12

    .line 526
    :cond_18
    const/16 v1, 0x14

    .line 527
    .line 528
    add-int/lit8 v5, v9, 0x1

    .line 529
    .line 530
    move-object/from16 v9, v26

    .line 531
    .line 532
    const/16 v4, 0xff

    .line 533
    .line 534
    move/from16 v26, v7

    .line 535
    .line 536
    move-object/from16 v7, p1

    .line 537
    .line 538
    goto/16 :goto_a

    .line 539
    .line 540
    :cond_19
    return-void
.end method
