.class public final Lcom/google/zxing/oned/rss/RSS14Reader;
.super Lcom/google/zxing/oned/rss/AbstractRSSReader;
.source "SourceFile"


# static fields
.field private static final FINDER_PATTERNS:[[I

.field private static final INSIDE_GSUM:[I

.field private static final INSIDE_ODD_TOTAL_SUBSET:[I

.field private static final INSIDE_ODD_WIDEST:[I

.field private static final OUTSIDE_EVEN_TOTAL_SUBSET:[I

.field private static final OUTSIDE_GSUM:[I

.field private static final OUTSIDE_ODD_WIDEST:[I


# instance fields
.field private final possibleLeftPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/Pair;",
            ">;"
        }
    .end annotation
.end field

.field private final possibleRightPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/Pair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_EVEN_TOTAL_SUBSET:[I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    fill-array-data v2, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_TOTAL_SUBSET:[I

    .line 16
    .line 17
    new-array v2, v0, [I

    .line 18
    .line 19
    fill-array-data v2, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_GSUM:[I

    .line 23
    .line 24
    new-array v2, v1, [I

    .line 25
    .line 26
    fill-array-data v2, :array_3

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_GSUM:[I

    .line 30
    .line 31
    new-array v2, v0, [I

    .line 32
    .line 33
    fill-array-data v2, :array_4

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_ODD_WIDEST:[I

    .line 37
    .line 38
    new-array v2, v1, [I

    .line 39
    .line 40
    fill-array-data v2, :array_5

    .line 41
    .line 42
    .line 43
    sput-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_WIDEST:[I

    .line 44
    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    new-array v2, v2, [[I

    .line 48
    .line 49
    new-array v3, v1, [I

    .line 50
    .line 51
    fill-array-data v3, :array_6

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v3, v2, v4

    .line 56
    .line 57
    new-array v3, v1, [I

    .line 58
    .line 59
    fill-array-data v3, :array_7

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    aput-object v3, v2, v4

    .line 64
    .line 65
    new-array v3, v1, [I

    .line 66
    .line 67
    fill-array-data v3, :array_8

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    aput-object v3, v2, v4

    .line 72
    .line 73
    new-array v3, v1, [I

    .line 74
    .line 75
    fill-array-data v3, :array_9

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    aput-object v3, v2, v4

    .line 80
    .line 81
    new-array v3, v1, [I

    .line 82
    .line 83
    fill-array-data v3, :array_a

    .line 84
    .line 85
    .line 86
    aput-object v3, v2, v1

    .line 87
    .line 88
    new-array v3, v1, [I

    .line 89
    .line 90
    fill-array-data v3, :array_b

    .line 91
    .line 92
    .line 93
    aput-object v3, v2, v0

    .line 94
    .line 95
    new-array v0, v1, [I

    .line 96
    .line 97
    fill-array-data v0, :array_c

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x6

    .line 101
    aput-object v0, v2, v3

    .line 102
    .line 103
    new-array v0, v1, [I

    .line 104
    .line 105
    fill-array-data v0, :array_d

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x7

    .line 109
    aput-object v0, v2, v3

    .line 110
    .line 111
    new-array v0, v1, [I

    .line 112
    .line 113
    fill-array-data v0, :array_e

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    aput-object v0, v2, v1

    .line 119
    .line 120
    sput-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->FINDER_PATTERNS:[[I

    .line 121
    .line 122
    return-void

    nop

    .line 123
    :array_0
    .array-data 4
        0x1
        0xa
        0x22
        0x46
        0x7e
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_1
    .array-data 4
        0x4
        0x14
        0x30
        0x51
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_2
    .array-data 4
        0x0
        0xa1
        0x3c1
        0x7df
        0xa9b
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_3
    .array-data 4
        0x0
        0x150
        0x40c
        0x5ec
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_4
    .array-data 4
        0x8
        0x6
        0x4
        0x3
        0x1
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_5
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :array_6
    .array-data 4
        0x3
        0x8
        0x2
        0x1
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_7
    .array-data 4
        0x3
        0x5
        0x5
        0x1
    .end array-data

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :array_8
    .array-data 4
        0x3
        0x3
        0x7
        0x1
    .end array-data

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :array_9
    .array-data 4
        0x3
        0x1
        0x9
        0x1
    .end array-data

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :array_a
    .array-data 4
        0x2
        0x7
        0x4
        0x1
    .end array-data

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :array_b
    .array-data 4
        0x2
        0x5
        0x6
        0x1
    .end array-data

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :array_c
    .array-data 4
        0x2
        0x3
        0x8
        0x1
    .end array-data

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :array_d
    .array-data 4
        0x1
        0x5
        0x7
        0x1
    .end array-data

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :array_e
    .array-data 4
        0x1
        0x3
        0x9
        0x1
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

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private static addOrTally(Ljava/util/Collection;Lcom/google/zxing/oned/rss/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/oned/rss/Pair;",
            ">;",
            "Lcom/google/zxing/oned/rss/Pair;",
            ")V"
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/zxing/oned/rss/Pair;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v2, v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/Pair;->incrementCount()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-nez v0, :cond_5

    .line 37
    .line 38
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_5
    return-void
.end method

.method private adjustOddEvenCounts(ZI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
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
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    if-le v0, v5, :cond_2

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    if-ge v0, v2, :cond_3

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v6, 0x0

    .line 34
    :goto_0
    const/4 v7, 0x0

    .line 35
    :goto_1
    if-le v1, v5, :cond_4

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_4
    if-ge v1, v2, :cond_9

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_5
    const/16 v5, 0xb

    .line 42
    .line 43
    if-le v0, v5, :cond_6

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_6
    const/4 v5, 0x5

    .line 49
    if-ge v0, v5, :cond_7

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_7
    const/4 v6, 0x0

    .line 54
    :goto_2
    const/4 v7, 0x0

    .line 55
    :goto_3
    const/16 v5, 0xa

    .line 56
    .line 57
    if-le v1, v5, :cond_8

    .line 58
    .line 59
    :goto_4
    const/4 v2, 0x0

    .line 60
    const/4 v5, 0x1

    .line 61
    goto :goto_7

    .line 62
    :cond_8
    if-ge v1, v2, :cond_9

    .line 63
    .line 64
    :goto_5
    const/4 v2, 0x1

    .line 65
    goto :goto_6

    .line 66
    :cond_9
    const/4 v2, 0x0

    .line 67
    :goto_6
    const/4 v5, 0x0

    .line 68
    :goto_7
    add-int v8, v0, v1

    .line 69
    .line 70
    sub-int/2addr v8, p2

    .line 71
    and-int/lit8 p2, v0, 0x1

    .line 72
    .line 73
    if-ne p2, p1, :cond_a

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    goto :goto_8

    .line 77
    :cond_a
    const/4 p1, 0x0

    .line 78
    :goto_8
    and-int/lit8 p2, v1, 0x1

    .line 79
    .line 80
    if-ne p2, v3, :cond_b

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    :cond_b
    const/4 p2, -0x1

    .line 84
    if-eq v8, p2, :cond_15

    .line 85
    .line 86
    if-eqz v8, :cond_10

    .line 87
    .line 88
    if-ne v8, v3, :cond_f

    .line 89
    .line 90
    if-eqz p1, :cond_d

    .line 91
    .line 92
    if-nez v4, :cond_c

    .line 93
    .line 94
    move v3, v6

    .line 95
    :goto_9
    const/4 v7, 0x1

    .line 96
    goto :goto_b

    .line 97
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    throw p1

    .line 102
    :cond_d
    if-eqz v4, :cond_e

    .line 103
    .line 104
    move v3, v6

    .line 105
    :goto_a
    const/4 v5, 0x1

    .line 106
    goto :goto_b

    .line 107
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    :cond_10
    if-eqz p1, :cond_13

    .line 118
    .line 119
    if-eqz v4, :cond_12

    .line 120
    .line 121
    if-ge v0, v1, :cond_11

    .line 122
    .line 123
    goto :goto_a

    .line 124
    :cond_11
    move v3, v6

    .line 125
    const/4 v2, 0x1

    .line 126
    goto :goto_9

    .line 127
    :cond_12
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    throw p1

    .line 132
    :cond_13
    if-nez v4, :cond_14

    .line 133
    .line 134
    move v3, v6

    .line 135
    goto :goto_b

    .line 136
    :cond_14
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    :cond_15
    if-eqz p1, :cond_17

    .line 142
    .line 143
    if-nez v4, :cond_16

    .line 144
    .line 145
    goto :goto_b

    .line 146
    :cond_16
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    throw p1

    .line 151
    :cond_17
    if-eqz v4, :cond_1e

    .line 152
    .line 153
    move v3, v6

    .line 154
    const/4 v2, 0x1

    .line 155
    :goto_b
    if-eqz v3, :cond_19

    .line 156
    .line 157
    if-nez v7, :cond_18

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    .line 168
    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_18
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    throw p1

    .line 176
    :cond_19
    :goto_c
    if-eqz v7, :cond_1a

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    .line 187
    .line 188
    .line 189
    :cond_1a
    if-eqz v2, :cond_1c

    .line 190
    .line 191
    if-nez v5, :cond_1b

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    .line 202
    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_1b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    throw p1

    .line 210
    :cond_1c
    :goto_d
    if-eqz v5, :cond_1d

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenRoundingErrors()[F

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    .line 221
    .line 222
    .line 223
    :cond_1d
    return-void

    .line 224
    :cond_1e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    throw p1
.end method

.method private static checkChecksum(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Z
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
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x10

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    rem-int/lit8 v0, v0, 0x4f

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/Pair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    mul-int/lit8 p0, p0, 0x9

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/Pair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p0, p1

    .line 33
    const/16 p1, 0x48

    .line 34
    .line 35
    if-le p0, p1, :cond_2

    .line 36
    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 38
    .line 39
    :cond_2
    const/16 p1, 0x8

    .line 40
    .line 41
    if-le p0, p1, :cond_3

    .line 42
    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    :cond_3
    if-ne v0, p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_4
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method private static constructResult(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Lcom/google/zxing/Result;
    .locals 8

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
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/32 v2, 0x453af5

    .line 7
    .line 8
    .line 9
    mul-long v0, v0, v2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0xd

    .line 33
    .line 34
    rsub-int/lit8 v2, v2, 0xd

    .line 35
    .line 36
    :goto_0
    const/16 v4, 0x30

    .line 37
    .line 38
    if-lez v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_1
    if-ge v2, v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sub-int/2addr v6, v4

    .line 59
    and-int/lit8 v7, v2, 0x1

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    mul-int/lit8 v6, v6, 0x3

    .line 64
    .line 65
    :cond_3
    add-int/2addr v5, v6

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/16 v2, 0xa

    .line 70
    .line 71
    rem-int/2addr v5, v2

    .line 72
    rsub-int/lit8 v3, v5, 0xa

    .line 73
    .line 74
    if-ne v3, v2, :cond_5

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/Pair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/Pair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v2, Lcom/google/zxing/Result;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v3, 0x4

    .line 103
    new-array v3, v3, [Lcom/google/zxing/ResultPoint;

    .line 104
    .line 105
    aget-object v4, p0, v0

    .line 106
    .line 107
    aput-object v4, v3, v0

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    aget-object p0, p0, v4

    .line 111
    .line 112
    aput-object p0, v3, v4

    .line 113
    .line 114
    aget-object p0, p1, v0

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    aput-object p0, v3, v0

    .line 118
    .line 119
    aget-object p0, p1, v4

    .line 120
    .line 121
    const/4 p1, 0x3

    .line 122
    aput-object p0, v3, p1

    .line 123
    .line 124
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-direct {v2, v1, p1, v3, p0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 128
    .line 129
    .line 130
    return-object v2
.end method

.method private decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
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
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDataCharacterCounters()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    aput v1, v0, v2

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v2, 0x1

    .line 16
    if-eqz p3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    aget p2, p2, v1

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lcom/google/zxing/oned/OneDReader;->recordPatternInReverse(Lcom/google/zxing/common/BitArray;I[I)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    aget p2, p2, v2

    .line 33
    .line 34
    add-int/2addr p2, v2

    .line 35
    invoke-static {p1, p2, v0}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 36
    .line 37
    .line 38
    array-length p1, v0

    .line 39
    sub-int/2addr p1, v2

    .line 40
    const/4 p2, 0x0

    .line 41
    :goto_1
    if-ge p2, p1, :cond_4

    .line 42
    .line 43
    aget v3, v0, p2

    .line 44
    .line 45
    aget v4, v0, p1

    .line 46
    .line 47
    aput v4, v0, p2

    .line 48
    .line 49
    aput v3, v0, p1

    .line 50
    .line 51
    add-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    :goto_2
    if-eqz p3, :cond_5

    .line 57
    .line 58
    const/16 p1, 0x10

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    const/16 p1, 0xf

    .line 62
    .line 63
    :goto_3
    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-float p2, p2

    .line 68
    int-to-float v3, p1

    .line 69
    div-float/2addr p2, v3

    .line 70
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenRoundingErrors()[F

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v7, 0x0

    .line 87
    :goto_4
    array-length v8, v0

    .line 88
    if-ge v7, v8, :cond_9

    .line 89
    .line 90
    aget v8, v0, v7

    .line 91
    .line 92
    int-to-float v8, v8

    .line 93
    div-float/2addr v8, p2

    .line 94
    const/high16 v9, 0x3f000000    # 0.5f

    .line 95
    .line 96
    add-float/2addr v9, v8

    .line 97
    float-to-int v9, v9

    .line 98
    if-gtz v9, :cond_6

    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    const/16 v10, 0x8

    .line 103
    .line 104
    if-le v9, v10, :cond_7

    .line 105
    .line 106
    const/16 v9, 0x8

    .line 107
    .line 108
    :cond_7
    :goto_5
    div-int/lit8 v10, v7, 0x2

    .line 109
    .line 110
    and-int/lit8 v11, v7, 0x1

    .line 111
    .line 112
    if-nez v11, :cond_8

    .line 113
    .line 114
    aput v9, v3, v10

    .line 115
    .line 116
    int-to-float v9, v9

    .line 117
    sub-float/2addr v8, v9

    .line 118
    aput v8, v5, v10

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_8
    aput v9, v4, v10

    .line 122
    .line 123
    int-to-float v9, v9

    .line 124
    sub-float/2addr v8, v9

    .line 125
    aput v8, v6, v10

    .line 126
    .line 127
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_9
    invoke-direct {p0, p3, p1}, Lcom/google/zxing/oned/rss/RSS14Reader;->adjustOddEvenCounts(ZI)V

    .line 131
    .line 132
    .line 133
    array-length p1, v3

    .line 134
    sub-int/2addr p1, v2

    .line 135
    const/4 p2, 0x0

    .line 136
    const/4 v0, 0x0

    .line 137
    :goto_7
    if-ltz p1, :cond_a

    .line 138
    .line 139
    mul-int/lit8 p2, p2, 0x9

    .line 140
    .line 141
    aget v5, v3, p1

    .line 142
    .line 143
    add-int/2addr p2, v5

    .line 144
    add-int/2addr v0, v5

    .line 145
    add-int/lit8 p1, p1, -0x1

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_a
    array-length p1, v4

    .line 149
    sub-int/2addr p1, v2

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    :goto_8
    if-ltz p1, :cond_b

    .line 153
    .line 154
    mul-int/lit8 v5, v5, 0x9

    .line 155
    .line 156
    aget v7, v4, p1

    .line 157
    .line 158
    add-int/2addr v5, v7

    .line 159
    add-int/2addr v6, v7

    .line 160
    add-int/lit8 p1, p1, -0x1

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_b
    mul-int/lit8 v5, v5, 0x3

    .line 164
    .line 165
    add-int/2addr p2, v5

    .line 166
    const/4 p1, 0x4

    .line 167
    if-eqz p3, :cond_d

    .line 168
    .line 169
    and-int/lit8 p3, v0, 0x1

    .line 170
    .line 171
    if-nez p3, :cond_c

    .line 172
    .line 173
    const/16 p3, 0xc

    .line 174
    .line 175
    if-gt v0, p3, :cond_c

    .line 176
    .line 177
    if-lt v0, p1, :cond_c

    .line 178
    .line 179
    sub-int/2addr p3, v0

    .line 180
    div-int/lit8 p3, p3, 0x2

    .line 181
    .line 182
    sget-object p1, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_ODD_WIDEST:[I

    .line 183
    .line 184
    aget p1, p1, p3

    .line 185
    .line 186
    rsub-int/lit8 v0, p1, 0x9

    .line 187
    .line 188
    invoke-static {v3, p1, v1}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-static {v4, v0, v2}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    sget-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_EVEN_TOTAL_SUBSET:[I

    .line 197
    .line 198
    aget v1, v1, p3

    .line 199
    .line 200
    sget-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_GSUM:[I

    .line 201
    .line 202
    aget p3, v2, p3

    .line 203
    .line 204
    new-instance v2, Lcom/google/zxing/oned/rss/DataCharacter;

    .line 205
    .line 206
    mul-int p1, p1, v1

    .line 207
    .line 208
    add-int/2addr p1, v0

    .line 209
    add-int/2addr p1, p3

    .line 210
    invoke-direct {v2, p1, p2}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    throw p1

    .line 219
    :cond_d
    and-int/lit8 p3, v6, 0x1

    .line 220
    .line 221
    if-nez p3, :cond_e

    .line 222
    .line 223
    const/16 p3, 0xa

    .line 224
    .line 225
    if-gt v6, p3, :cond_e

    .line 226
    .line 227
    if-lt v6, p1, :cond_e

    .line 228
    .line 229
    sub-int/2addr p3, v6

    .line 230
    div-int/lit8 p3, p3, 0x2

    .line 231
    .line 232
    sget-object p1, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_WIDEST:[I

    .line 233
    .line 234
    aget p1, p1, p3

    .line 235
    .line 236
    rsub-int/lit8 v0, p1, 0x9

    .line 237
    .line 238
    invoke-static {v3, p1, v2}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-static {v4, v0, v1}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    sget-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_TOTAL_SUBSET:[I

    .line 247
    .line 248
    aget v1, v1, p3

    .line 249
    .line 250
    sget-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_GSUM:[I

    .line 251
    .line 252
    aget p3, v2, p3

    .line 253
    .line 254
    new-instance v2, Lcom/google/zxing/oned/rss/DataCharacter;

    .line 255
    .line 256
    mul-int v0, v0, v1

    .line 257
    .line 258
    add-int/2addr v0, p1

    .line 259
    add-int/2addr v0, p3

    .line 260
    invoke-direct {v2, v0, p2}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    throw p1
.end method

.method private decodePair(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitArray;",
            "ZI",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/oned/rss/Pair;"
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/rss/RSS14Reader;->findFinderPattern(Lcom/google/zxing/common/BitArray;Z)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0, p1, p3, p2, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZ[I)Lcom/google/zxing/oned/rss/FinderPattern;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez p4, :cond_2

    .line 11
    .line 12
    move-object p4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    sget-object v3, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 15
    .line 16
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Lcom/google/zxing/ResultPointCallback;

    .line 21
    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz p4, :cond_4

    .line 25
    .line 26
    aget v5, v1, v3

    .line 27
    .line 28
    aget v1, v1, v4

    .line 29
    .line 30
    add-int/2addr v5, v1

    .line 31
    int-to-float v1, v5

    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v1, v5

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p2, v4

    .line 42
    int-to-float p2, p2

    .line 43
    sub-float v1, p2, v1

    .line 44
    .line 45
    :cond_3
    new-instance p2, Lcom/google/zxing/ResultPoint;

    .line 46
    .line 47
    int-to-float p3, p3

    .line 48
    invoke-direct {p2, v1, p3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p4, p2}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-direct {p0, p1, v2, v4}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p0, p1, v2, v3}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p3, Lcom/google/zxing/oned/rss/Pair;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    mul-int/lit16 p4, p4, 0x63d

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr p4, v1

    .line 75
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    mul-int/lit8 p1, p1, 0x4

    .line 84
    .line 85
    add-int/2addr p2, p1

    .line 86
    invoke-direct {p3, p4, p2, v2}, Lcom/google/zxing/oned/rss/Pair;-><init>(IILcom/google/zxing/oned/rss/FinderPattern;)V
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-object p3

    .line 90
    :catch_0
    return-object v0
.end method

.method private findFinderPattern(Lcom/google/zxing/common/BitArray;Z)[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
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
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDecodeFinderCounters()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aput v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aput v1, v0, v2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    aput v1, v0, v3

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    aput v1, v0, v4

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v6, v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    xor-int/2addr v7, v2

    .line 30
    if-eq p2, v7, :cond_2

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move p2, v6

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_1
    if-ge v6, v5, :cond_6

    .line 38
    .line 39
    invoke-virtual {p1, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eq v9, v7, :cond_3

    .line 44
    .line 45
    aget v9, v0, v8

    .line 46
    .line 47
    add-int/2addr v9, v2

    .line 48
    aput v9, v0, v8

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    if-ne v8, v4, :cond_5

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->isFinderPattern([I)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    new-array p1, v3, [I

    .line 60
    .line 61
    aput p2, p1, v1

    .line 62
    .line 63
    aput v6, p1, v2

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_4
    aget v9, v0, v1

    .line 67
    .line 68
    aget v10, v0, v2

    .line 69
    .line 70
    add-int/2addr v9, v10

    .line 71
    add-int/2addr p2, v9

    .line 72
    aget v9, v0, v3

    .line 73
    .line 74
    aput v9, v0, v1

    .line 75
    .line 76
    aget v9, v0, v4

    .line 77
    .line 78
    aput v9, v0, v2

    .line 79
    .line 80
    aput v1, v0, v3

    .line 81
    .line 82
    aput v1, v0, v4

    .line 83
    .line 84
    add-int/lit8 v8, v8, -0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    :goto_2
    aput v2, v0, v8

    .line 90
    .line 91
    xor-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    throw p1
.end method

.method private parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZ[I)Lcom/google/zxing/oned/rss/FinderPattern;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
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
    const/4 v0, 0x0

    .line 2
    aget v1, p4, v0

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aget v2, p4, v0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    :goto_0
    if-ltz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    add-int/2addr v2, v3

    .line 24
    aget v1, p4, v0

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDecodeFinderCounters()[I

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    array-length v5, v4

    .line 32
    sub-int/2addr v5, v3

    .line 33
    invoke-static {v4, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    aput v1, v4, v0

    .line 37
    .line 38
    sget-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->FINDER_PATTERNS:[[I

    .line 39
    .line 40
    invoke-static {v4, v1}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->parseFinderValue([I[[I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    aget v1, p4, v3

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p3, v3

    .line 53
    sub-int/2addr p3, v2

    .line 54
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sub-int/2addr p1, v3

    .line 59
    sub-int/2addr p1, v1

    .line 60
    move v9, p1

    .line 61
    move v8, p3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v9, v1

    .line 64
    move v8, v2

    .line 65
    :goto_1
    new-instance p1, Lcom/google/zxing/oned/rss/FinderPattern;

    .line 66
    .line 67
    const/4 p3, 0x2

    .line 68
    new-array v7, p3, [I

    .line 69
    .line 70
    aput v2, v7, v0

    .line 71
    .line 72
    aget p3, p4, v3

    .line 73
    .line 74
    aput p3, v7, v3

    .line 75
    .line 76
    move-object v5, p1

    .line 77
    move v10, p2

    .line 78
    invoke-direct/range {v5 .. v10}, Lcom/google/zxing/oned/rss/FinderPattern;-><init>(I[IIII)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
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
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0, p1, p3}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodePair(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/zxing/oned/rss/RSS14Reader;->addOrTally(Ljava/util/Collection;Lcom/google/zxing/oned/rss/Pair;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p2, v0, p1, p3}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodePair(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p3, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p3, p1}, Lcom/google/zxing/oned/rss/RSS14Reader;->addOrTally(Ljava/util/Collection;Lcom/google/zxing/oned/rss/Pair;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/zxing/oned/rss/Pair;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/Pair;->getCount()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-le p3, v0, :cond_2

    .line 50
    .line 51
    iget-object p3, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/zxing/oned/rss/Pair;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/Pair;->getCount()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-le v2, v0, :cond_3

    .line 74
    .line 75
    invoke-static {p2, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->checkChecksum(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-static {p2, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->constructResult(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Lcom/google/zxing/Result;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    throw p1
.end method

.method public reset()V
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
    iget-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
