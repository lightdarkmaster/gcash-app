.class final Lcom/applovin/exoplayer2/e/g/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AN:[I


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
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/applovin/exoplayer2/e/g/j;->AN:[I

    .line 9
    .line 10
    return-void

    nop

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static L(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 2
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/applovin/exoplayer2/e/g/j;->a(Lcom/applovin/exoplayer2/e/i;ZZ)Z

    move-result p0

    return p0
.end method

.method private static a(Lcom/applovin/exoplayer2/e/i;ZZ)Z
    .locals 22
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
    invoke-interface/range {p0 .. p0}, Lcom/applovin/exoplayer2/e/i;->ie()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x1000

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v1, v5

    .line 12
    .line 13
    if-eqz v7, :cond_3

    .line 14
    .line 15
    cmp-long v8, v1, v3

    .line 16
    .line 17
    if-lez v8, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move-wide v3, v1

    .line 21
    :cond_3
    :goto_0
    long-to-int v4, v3

    .line 22
    new-instance v3, Lcom/applovin/exoplayer2/l/y;

    .line 23
    .line 24
    const/16 v8, 0x40

    .line 25
    .line 26
    invoke-direct {v3, v8}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    :goto_1
    const/4 v11, 0x1

    .line 33
    if-ge v9, v4, :cond_14

    .line 34
    .line 35
    const/16 v12, 0x8

    .line 36
    .line 37
    invoke-virtual {v3, v12}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-interface {v0, v13, v8, v12, v11}, Lcom/applovin/exoplayer2/e/i;->b([BIIZ)Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-nez v13, :cond_4

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_4
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->pu()J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->pw()I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    const-wide/16 v16, 0x1

    .line 61
    .line 62
    cmp-long v18, v13, v16

    .line 63
    .line 64
    if-nez v18, :cond_5

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-interface {v0, v13, v12, v12}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 71
    .line 72
    .line 73
    const/16 v13, 0x10

    .line 74
    .line 75
    invoke-virtual {v3, v13}, Lcom/applovin/exoplayer2/l/y;->fA(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->py()J

    .line 79
    .line 80
    .line 81
    move-result-wide v16

    .line 82
    move-wide/from16 v13, v16

    .line 83
    .line 84
    const/16 v5, 0x10

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const-wide/16 v16, 0x0

    .line 88
    .line 89
    cmp-long v18, v13, v16

    .line 90
    .line 91
    if-nez v18, :cond_6

    .line 92
    .line 93
    invoke-interface/range {p0 .. p0}, Lcom/applovin/exoplayer2/e/i;->ie()J

    .line 94
    .line 95
    .line 96
    move-result-wide v16

    .line 97
    cmp-long v18, v16, v5

    .line 98
    .line 99
    if-eqz v18, :cond_6

    .line 100
    .line 101
    invoke-interface/range {p0 .. p0}, Lcom/applovin/exoplayer2/e/i;->ic()J

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    sub-long v16, v16, v13

    .line 106
    .line 107
    int-to-long v13, v12

    .line 108
    add-long v13, v16, v13

    .line 109
    .line 110
    :cond_6
    const/16 v5, 0x8

    .line 111
    .line 112
    :goto_2
    int-to-long v11, v5

    .line 113
    cmp-long v19, v13, v11

    .line 114
    .line 115
    if-gez v19, :cond_7

    .line 116
    .line 117
    return v8

    .line 118
    :cond_7
    add-int/2addr v9, v5

    .line 119
    const v5, 0x6d6f6f76

    .line 120
    .line 121
    .line 122
    if-ne v15, v5, :cond_9

    .line 123
    .line 124
    long-to-int v5, v13

    .line 125
    add-int/2addr v4, v5

    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    int-to-long v5, v4

    .line 129
    cmp-long v11, v5, v1

    .line 130
    .line 131
    if-lez v11, :cond_8

    .line 132
    .line 133
    long-to-int v4, v1

    .line 134
    :cond_8
    const-wide/16 v5, -0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    const v5, 0x6d6f6f66

    .line 138
    .line 139
    .line 140
    if-eq v15, v5, :cond_13

    .line 141
    .line 142
    const v5, 0x6d766578

    .line 143
    .line 144
    .line 145
    if-ne v15, v5, :cond_a

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_a
    move v5, v7

    .line 149
    int-to-long v6, v9

    .line 150
    add-long/2addr v6, v13

    .line 151
    sub-long/2addr v6, v11

    .line 152
    move/from16 v20, v9

    .line 153
    .line 154
    int-to-long v8, v4

    .line 155
    cmp-long v21, v6, v8

    .line 156
    .line 157
    if-ltz v21, :cond_b

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_b
    sub-long/2addr v13, v11

    .line 161
    long-to-int v6, v13

    .line 162
    add-int v9, v20, v6

    .line 163
    .line 164
    const v7, 0x66747970

    .line 165
    .line 166
    .line 167
    if-ne v15, v7, :cond_11

    .line 168
    .line 169
    const/16 v7, 0x8

    .line 170
    .line 171
    if-ge v6, v7, :cond_c

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    return v7

    .line 175
    :cond_c
    const/4 v7, 0x0

    .line 176
    invoke-virtual {v3, v6}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v0, v8, v7, v6}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 184
    .line 185
    .line 186
    div-int/lit8 v6, v6, 0x4

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    :goto_3
    if-ge v7, v6, :cond_f

    .line 190
    .line 191
    const/4 v8, 0x1

    .line 192
    if-ne v7, v8, :cond_d

    .line 193
    .line 194
    const/4 v11, 0x4

    .line 195
    invoke-virtual {v3, v11}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 196
    .line 197
    .line 198
    move/from16 v12, p2

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_d
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->pw()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    move/from16 v12, p2

    .line 206
    .line 207
    invoke-static {v11, v12}, Lcom/applovin/exoplayer2/e/g/j;->k(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_e

    .line 212
    .line 213
    const/4 v10, 0x1

    .line 214
    goto :goto_5

    .line 215
    :cond_e
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_f
    move/from16 v12, p2

    .line 219
    .line 220
    :goto_5
    if-nez v10, :cond_10

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    return v7

    .line 224
    :cond_10
    const/4 v7, 0x0

    .line 225
    goto :goto_6

    .line 226
    :cond_11
    move/from16 v12, p2

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    if-eqz v6, :cond_12

    .line 230
    .line 231
    invoke-interface {v0, v6}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    .line 232
    .line 233
    .line 234
    :cond_12
    :goto_6
    move v7, v5

    .line 235
    const-wide/16 v5, -0x1

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_13
    :goto_7
    const/4 v7, 0x0

    .line 241
    const/4 v8, 0x1

    .line 242
    const/4 v0, 0x1

    .line 243
    goto :goto_9

    .line 244
    :cond_14
    :goto_8
    const/4 v7, 0x0

    .line 245
    const/4 v8, 0x1

    .line 246
    const/4 v0, 0x0

    .line 247
    :goto_9
    if-eqz v10, :cond_15

    .line 248
    .line 249
    move/from16 v1, p1

    .line 250
    .line 251
    if-ne v1, v0, :cond_15

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_15
    const/4 v8, 0x0

    .line 255
    :goto_a
    return v8
.end method

.method public static e(Lcom/applovin/exoplayer2/e/i;Z)Z
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

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/applovin/exoplayer2/e/g/j;->a(Lcom/applovin/exoplayer2/e/i;ZZ)Z

    move-result p0

    return p0
.end method

.method private static k(IZ)Z
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

    ushr-int/lit8 v0, p0, 0x8

    const v1, 0x336770

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    const v0, 0x68656963

    if-ne p0, v0, :cond_3

    if-eqz p1, :cond_3

    return v2

    :cond_3
    sget-object p1, Lcom/applovin/exoplayer2/e/g/j;->AN:[I

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    aget v4, p1, v3

    if-ne v4, p0, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method
