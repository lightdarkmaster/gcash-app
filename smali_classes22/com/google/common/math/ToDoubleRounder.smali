.class abstract Lcom/google/common/math/ToDoubleRounder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Number;",
        ":",
        "Ljava/lang/Comparable<",
        "TX;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
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
.method abstract minus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;TX;)TX;"
        }
    .end annotation
.end method

.method final roundToDouble(Ljava/lang/Number;Ljava/math/RoundingMode;)D
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;",
            "Ljava/math/RoundingMode;",
            ")D"
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
    const-string v0, "302301"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "302302"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->roundToDoubleArbitrarily(Ljava/lang/Number;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 20
    .line 21
    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    sget-object v2, Lcom/google/common/math/ToDoubleRounder$1;->$SwitchMap$java$math$RoundingMode:[I

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    aget v2, v2, v7

    .line 32
    .line 33
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_0
    new-instance p2, Ljava/lang/ArithmeticException;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x2c

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "302303"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :pswitch_1
    return-wide v0

    .line 76
    :pswitch_2
    cmpl-double p1, v0, v5

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-wide v5, -0x10000000000001L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :goto_0
    return-wide v5

    .line 87
    :pswitch_3
    cmpl-double p1, v0, v5

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    move-wide v3, v7

    .line 92
    :cond_3
    return-wide v3

    .line 93
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-double p1, p1

    .line 98
    mul-double p1, p1, v7

    .line 99
    .line 100
    return-wide p1

    .line 101
    :cond_4
    :goto_1
    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/math/ToDoubleRounder;->toX(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v7, p1

    .line 108
    check-cast v7, Ljava/lang/Comparable;

    .line 109
    .line 110
    invoke-interface {v7, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    sget-object v8, Lcom/google/common/math/ToDoubleRounder$1;->$SwitchMap$java$math$RoundingMode:[I

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    aget v9, v8, v9

    .line 121
    .line 122
    const-string v10, "302304"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 123
    .line 124
    packed-switch v9, :pswitch_data_1

    .line 125
    .line 126
    .line 127
    new-instance p1, Ljava/lang/AssertionError;

    .line 128
    .line 129
    invoke-direct {p1, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :pswitch_5
    if-nez v7, :cond_5

    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/4 p1, 0x0

    .line 138
    :goto_2
    invoke-static {p1}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    .line 139
    .line 140
    .line 141
    return-wide v0

    .line 142
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-ltz p1, :cond_7

    .line 147
    .line 148
    if-gtz v7, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    :goto_3
    return-wide v0

    .line 156
    :cond_7
    if-ltz v7, :cond_8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    :goto_4
    return-wide v0

    .line 164
    :pswitch_7
    if-gtz v7, :cond_9

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    :goto_5
    return-wide v0

    .line 172
    :pswitch_8
    if-ltz v7, :cond_a

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_a
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    :goto_6
    return-wide v0

    .line 180
    :pswitch_9
    if-ltz v7, :cond_c

    .line 181
    .line 182
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    cmpl-double v7, v3, v5

    .line 187
    .line 188
    if-nez v7, :cond_b

    .line 189
    .line 190
    return-wide v0

    .line 191
    :cond_b
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 192
    .line 193
    invoke-virtual {p0, v3, v4, v5}, Lcom/google/common/math/ToDoubleRounder;->toX(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    goto :goto_7

    .line 198
    :cond_c
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    cmpl-double v7, v5, v3

    .line 203
    .line 204
    if-nez v7, :cond_d

    .line 205
    .line 206
    return-wide v0

    .line 207
    :cond_d
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 208
    .line 209
    invoke-virtual {p0, v5, v6, v3}, Lcom/google/common/math/ToDoubleRounder;->toX(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-wide v11, v5

    .line 214
    move-object v5, v2

    .line 215
    move-object v2, v3

    .line 216
    move-wide v3, v0

    .line 217
    move-wide v0, v11

    .line 218
    :goto_7
    invoke-virtual {p0, p1, v2}, Lcom/google/common/math/ToDoubleRounder;->minus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {p0, v5, p1}, Lcom/google/common/math/ToDoubleRounder;->minus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v2, Ljava/lang/Comparable;

    .line 227
    .line 228
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-gez v2, :cond_e

    .line 233
    .line 234
    return-wide v0

    .line 235
    :cond_e
    if-lez v2, :cond_f

    .line 236
    .line 237
    return-wide v3

    .line 238
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    aget p2, v8, p2

    .line 243
    .line 244
    const/4 v2, 0x2

    .line 245
    if-eq p2, v2, :cond_14

    .line 246
    .line 247
    const/4 v2, 0x3

    .line 248
    if-eq p2, v2, :cond_12

    .line 249
    .line 250
    const/4 v2, 0x4

    .line 251
    if-ne p2, v2, :cond_11

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-ltz p1, :cond_10

    .line 258
    .line 259
    move-wide v0, v3

    .line 260
    :cond_10
    return-wide v0

    .line 261
    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    .line 262
    .line 263
    invoke-direct {p1, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_12
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-ltz p1, :cond_13

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_13
    move-wide v0, v3

    .line 275
    :goto_8
    return-wide v0

    .line 276
    :cond_14
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 277
    .line 278
    .line 279
    move-result-wide p1

    .line 280
    const-wide/16 v5, 0x1

    .line 281
    .line 282
    and-long/2addr p1, v5

    .line 283
    const-wide/16 v5, 0x0

    .line 284
    .line 285
    cmp-long v2, p1, v5

    .line 286
    .line 287
    if-nez v2, :cond_15

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_15
    move-wide v0, v3

    .line 291
    :goto_9
    return-wide v0

    .line 292
    :pswitch_a
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-ltz p1, :cond_17

    .line 297
    .line 298
    if-ltz v7, :cond_16

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_16
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    :goto_a
    return-wide v0

    .line 306
    :cond_17
    if-gtz v7, :cond_18

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_18
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    :goto_b
    return-wide v0

    .line 314
    .line 315
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method abstract roundToDoubleArbitrarily(Ljava/lang/Number;)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)D"
        }
    .end annotation
.end method

.method abstract sign(Ljava/lang/Number;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)I"
        }
    .end annotation
.end method

.method abstract toX(DLjava/math/RoundingMode;)Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/math/RoundingMode;",
            ")TX;"
        }
    .end annotation
.end method
