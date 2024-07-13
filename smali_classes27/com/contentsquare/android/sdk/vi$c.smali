.class public final Lcom/contentsquare/android/sdk/vi$c;
.super Lcom/contentsquare/android/sdk/vi$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/sdk/vi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
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

    invoke-direct {p0}, Lcom/contentsquare/android/sdk/vi$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;[BII)I
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

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr p4, p3

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v0, :cond_2

    add-int v3, v1, p3

    if-ge v3, p4, :cond_2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_2

    int-to-byte v2, v4

    aput-byte v2, p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-ne v1, v0, :cond_3

    add-int/2addr p3, v0

    return p3

    :cond_3
    add-int/2addr p3, v1

    :goto_1
    if-ge v1, v0, :cond_d

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v2, :cond_4

    if-ge p3, p4, :cond_4

    add-int/lit8 v4, p3, 0x1

    int-to-byte v3, v3

    aput-byte v3, p2, p3

    :goto_2
    move p3, v4

    goto/16 :goto_3

    :cond_4
    const/16 v4, 0x800

    if-ge v3, v4, :cond_5

    add-int/lit8 v4, p4, -0x2

    if-gt p3, v4, :cond_5

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    add-int/lit8 p3, v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p2, v4

    goto :goto_3

    :cond_5
    const v4, 0xdfff

    const v5, 0xd800

    if-lt v3, v5, :cond_6

    if-ge v4, v3, :cond_7

    :cond_6
    add-int/lit8 v6, p4, -0x3

    if-gt p3, v6, :cond_7

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    add-int/lit8 p3, v4, 0x1

    ushr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, p2, v4

    add-int/lit8 v4, p3, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p2, p3

    goto :goto_2

    :cond_7
    add-int/lit8 v6, p4, -0x4

    if-gt p3, v6, :cond_a

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_9

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    add-int/lit8 p3, v3, 0x1

    ushr-int/lit8 v5, v1, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, p2, v3

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    add-int/lit8 p3, v3, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v3

    move v1, v4

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_8
    move v1, v4

    :cond_9
    new-instance p1, Lcom/contentsquare/android/sdk/vi$d;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p1, v1, v0}, Lcom/contentsquare/android/sdk/vi$d;-><init>(II)V

    throw p1

    :cond_a
    if-gt v5, v3, :cond_c

    if-gt v3, v4, :cond_c

    add-int/lit8 p2, v1, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eq p2, p4, :cond_b

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p1

    if-nez p1, :cond_c

    :cond_b
    new-instance p1, Lcom/contentsquare/android/sdk/vi$d;

    invoke-direct {p1, v1, v0}, Lcom/contentsquare/android/sdk/vi$d;-><init>(II)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "390110"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p4, "390111"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    return p3
.end method

.method public final a([BII)Ljava/lang/String;
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
    or-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    sub-int/2addr v1, p2

    .line 5
    sub-int/2addr v1, p3

    .line 6
    or-int/2addr v0, v1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ltz v0, :cond_11

    .line 10
    .line 11
    add-int v0, p2, p3

    .line 12
    .line 13
    new-array p3, p3, [C

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge p2, v0, :cond_3

    .line 17
    .line 18
    aget-byte v4, p1, p2

    .line 19
    .line 20
    invoke-static {v4}, Lcom/contentsquare/android/sdk/vi$a;->a(B)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 30
    .line 31
    int-to-char v4, v4

    .line 32
    aput-char v4, p3, v3

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_1
    if-ge p2, v0, :cond_10

    .line 37
    .line 38
    add-int/lit8 v4, p2, 0x1

    .line 39
    .line 40
    aget-byte p2, p1, p2

    .line 41
    .line 42
    invoke-static {p2}, Lcom/contentsquare/android/sdk/vi$a;->a(B)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    add-int/lit8 v5, v3, 0x1

    .line 49
    .line 50
    int-to-char p2, p2

    .line 51
    aput-char p2, p3, v3

    .line 52
    .line 53
    move p2, v4

    .line 54
    :goto_2
    move v3, v5

    .line 55
    if-ge p2, v0, :cond_3

    .line 56
    .line 57
    aget-byte v4, p1, p2

    .line 58
    .line 59
    invoke-static {v4}, Lcom/contentsquare/android/sdk/vi$a;->a(B)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    add-int/lit8 v5, v3, 0x1

    .line 69
    .line 70
    int-to-char v4, v4

    .line 71
    aput-char v4, p3, v3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-static {p2}, Lcom/contentsquare/android/sdk/vi$a;->b(B)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_8

    .line 79
    .line 80
    if-ge v4, v0, :cond_7

    .line 81
    .line 82
    add-int/lit8 v5, v4, 0x1

    .line 83
    .line 84
    aget-byte v4, p1, v4

    .line 85
    .line 86
    add-int/lit8 v6, v3, 0x1

    .line 87
    .line 88
    const/16 v7, -0x3e

    .line 89
    .line 90
    if-lt p2, v7, :cond_6

    .line 91
    .line 92
    invoke-static {v4}, Lcom/contentsquare/android/sdk/vi$a;->d(B)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_6

    .line 97
    .line 98
    and-int/lit8 p2, p2, 0x1f

    .line 99
    .line 100
    shl-int/lit8 p2, p2, 0x6

    .line 101
    .line 102
    and-int/lit8 v4, v4, 0x3f

    .line 103
    .line 104
    or-int/2addr p2, v4

    .line 105
    int-to-char p2, p2

    .line 106
    aput-char p2, p3, v3

    .line 107
    .line 108
    move p2, v5

    .line 109
    move v3, v6

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-static {}, Lcom/contentsquare/protobuf/q;->a()Lcom/contentsquare/protobuf/q;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_7
    invoke-static {}, Lcom/contentsquare/protobuf/q;->a()Lcom/contentsquare/protobuf/q;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_8
    invoke-static {p2}, Lcom/contentsquare/android/sdk/vi$a;->c(B)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_d

    .line 126
    .line 127
    add-int/lit8 v5, v0, -0x1

    .line 128
    .line 129
    if-ge v4, v5, :cond_c

    .line 130
    .line 131
    add-int/lit8 v5, v4, 0x1

    .line 132
    .line 133
    aget-byte v4, p1, v4

    .line 134
    .line 135
    add-int/lit8 v6, v5, 0x1

    .line 136
    .line 137
    aget-byte v5, p1, v5

    .line 138
    .line 139
    add-int/lit8 v7, v3, 0x1

    .line 140
    .line 141
    invoke-static {v4}, Lcom/contentsquare/android/sdk/vi$a;->d(B)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_b

    .line 146
    .line 147
    const/16 v8, -0x20

    .line 148
    .line 149
    const/16 v9, -0x60

    .line 150
    .line 151
    if-ne p2, v8, :cond_9

    .line 152
    .line 153
    if-lt v4, v9, :cond_b

    .line 154
    .line 155
    :cond_9
    const/16 v8, -0x13

    .line 156
    .line 157
    if-ne p2, v8, :cond_a

    .line 158
    .line 159
    if-ge v4, v9, :cond_b

    .line 160
    .line 161
    :cond_a
    invoke-static {v5}, Lcom/contentsquare/android/sdk/vi$a;->d(B)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_b

    .line 166
    .line 167
    and-int/lit8 p2, p2, 0xf

    .line 168
    .line 169
    shl-int/lit8 p2, p2, 0xc

    .line 170
    .line 171
    and-int/lit8 v4, v4, 0x3f

    .line 172
    .line 173
    shl-int/lit8 v4, v4, 0x6

    .line 174
    .line 175
    or-int/2addr p2, v4

    .line 176
    and-int/lit8 v4, v5, 0x3f

    .line 177
    .line 178
    or-int/2addr p2, v4

    .line 179
    int-to-char p2, p2

    .line 180
    aput-char p2, p3, v3

    .line 181
    .line 182
    move p2, v6

    .line 183
    move v3, v7

    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_b
    invoke-static {}, Lcom/contentsquare/protobuf/q;->a()Lcom/contentsquare/protobuf/q;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    throw p1

    .line 191
    :cond_c
    invoke-static {}, Lcom/contentsquare/protobuf/q;->a()Lcom/contentsquare/protobuf/q;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    throw p1

    .line 196
    :cond_d
    add-int/lit8 v5, v0, -0x2

    .line 197
    .line 198
    if-ge v4, v5, :cond_f

    .line 199
    .line 200
    add-int/lit8 v5, v4, 0x1

    .line 201
    .line 202
    aget-byte v4, p1, v4

    .line 203
    .line 204
    add-int/lit8 v6, v5, 0x1

    .line 205
    .line 206
    aget-byte v5, p1, v5

    .line 207
    .line 208
    add-int/lit8 v7, v6, 0x1

    .line 209
    .line 210
    aget-byte v6, p1, v6

    .line 211
    .line 212
    add-int/lit8 v8, v3, 0x1

    .line 213
    .line 214
    invoke-static {v4}, Lcom/contentsquare/android/sdk/vi$a;->d(B)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-nez v9, :cond_e

    .line 219
    .line 220
    shl-int/lit8 v9, p2, 0x1c

    .line 221
    .line 222
    add-int/lit8 v10, v4, 0x70

    .line 223
    .line 224
    add-int/2addr v10, v9

    .line 225
    shr-int/lit8 v9, v10, 0x1e

    .line 226
    .line 227
    if-nez v9, :cond_e

    .line 228
    .line 229
    invoke-static {v5}, Lcom/contentsquare/android/sdk/vi$a;->d(B)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-nez v9, :cond_e

    .line 234
    .line 235
    invoke-static {v6}, Lcom/contentsquare/android/sdk/vi$a;->d(B)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-nez v9, :cond_e

    .line 240
    .line 241
    and-int/lit8 p2, p2, 0x7

    .line 242
    .line 243
    shl-int/lit8 p2, p2, 0x12

    .line 244
    .line 245
    and-int/lit8 v4, v4, 0x3f

    .line 246
    .line 247
    shl-int/lit8 v4, v4, 0xc

    .line 248
    .line 249
    or-int/2addr p2, v4

    .line 250
    and-int/lit8 v4, v5, 0x3f

    .line 251
    .line 252
    shl-int/lit8 v4, v4, 0x6

    .line 253
    .line 254
    or-int/2addr p2, v4

    .line 255
    and-int/lit8 v4, v6, 0x3f

    .line 256
    .line 257
    or-int/2addr p2, v4

    .line 258
    ushr-int/lit8 v4, p2, 0xa

    .line 259
    .line 260
    const v5, 0xd7c0

    .line 261
    .line 262
    .line 263
    add-int/2addr v4, v5

    .line 264
    int-to-char v4, v4

    .line 265
    aput-char v4, p3, v3

    .line 266
    .line 267
    and-int/lit16 p2, p2, 0x3ff

    .line 268
    .line 269
    const v3, 0xdc00

    .line 270
    .line 271
    .line 272
    add-int/2addr p2, v3

    .line 273
    int-to-char p2, p2

    .line 274
    aput-char p2, p3, v8

    .line 275
    .line 276
    add-int/lit8 v3, v8, 0x1

    .line 277
    .line 278
    move p2, v7

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_e
    invoke-static {}, Lcom/contentsquare/protobuf/q;->a()Lcom/contentsquare/protobuf/q;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    throw p1

    .line 286
    :cond_f
    invoke-static {}, Lcom/contentsquare/protobuf/q;->a()Lcom/contentsquare/protobuf/q;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    throw p1

    .line 291
    :cond_10
    new-instance p1, Ljava/lang/String;

    .line 292
    .line 293
    invoke-direct {p1, p3, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 294
    .line 295
    .line 296
    return-object p1

    .line 297
    :cond_11
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 298
    .line 299
    const/4 v3, 0x3

    .line 300
    new-array v3, v3, [Ljava/lang/Object;

    .line 301
    .line 302
    array-length p1, p1

    .line 303
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    aput-object p1, v3, v1

    .line 308
    .line 309
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    aput-object p1, v3, v2

    .line 314
    .line 315
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const/4 p2, 0x2

    .line 320
    aput-object p1, v3, p2

    .line 321
    .line 322
    const-string p1, "390112"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 323
    .line 324
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0
.end method

.method public final b([BII)I
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
    :goto_0
    if-ge p2, p3, :cond_2

    .line 2
    .line 3
    aget-byte v0, p1, p2

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    if-lt p2, p3, :cond_3

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_3
    :goto_1
    if-lt p2, p3, :cond_4

    .line 14
    .line 15
    :goto_2
    const/4 p1, 0x0

    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_4
    add-int/lit8 v0, p2, 0x1

    .line 19
    .line 20
    aget-byte p2, p1, p2

    .line 21
    .line 22
    if-gez p2, :cond_14

    .line 23
    .line 24
    const/16 v1, -0x20

    .line 25
    .line 26
    const/16 v2, -0x41

    .line 27
    .line 28
    if-ge p2, v1, :cond_7

    .line 29
    .line 30
    if-lt v0, p3, :cond_6

    .line 31
    .line 32
    :cond_5
    move p1, p2

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_6
    const/16 v1, -0x3e

    .line 36
    .line 37
    if-lt p2, v1, :cond_13

    .line 38
    .line 39
    add-int/lit8 p2, v0, 0x1

    .line 40
    .line 41
    aget-byte v0, p1, v0

    .line 42
    .line 43
    if-le v0, v2, :cond_3

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_7
    const/16 v3, -0x10

    .line 48
    .line 49
    const/16 v4, -0xc

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v6, 0x1

    .line 53
    if-ge p2, v3, :cond_e

    .line 54
    .line 55
    add-int/lit8 v3, p3, -0x1

    .line 56
    .line 57
    if-lt v0, v3, :cond_b

    .line 58
    .line 59
    add-int/lit8 p2, v0, -0x1

    .line 60
    .line 61
    aget-byte p2, p1, p2

    .line 62
    .line 63
    sub-int/2addr p3, v0

    .line 64
    if-eqz p3, :cond_a

    .line 65
    .line 66
    if-eq p3, v6, :cond_9

    .line 67
    .line 68
    if-ne p3, v5, :cond_8

    .line 69
    .line 70
    aget-byte p3, p1, v0

    .line 71
    .line 72
    add-int/2addr v0, v6

    .line 73
    aget-byte p1, p1, v0

    .line 74
    .line 75
    invoke-static {p2, p3, p1}, Lcom/contentsquare/android/sdk/vi;->a(III)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_9
    aget-byte p1, p1, v0

    .line 88
    .line 89
    invoke-static {p2, p1}, Lcom/contentsquare/android/sdk/vi;->a(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_4

    .line 94
    :cond_a
    if-le p2, v4, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_b
    add-int/lit8 v3, v0, 0x1

    .line 98
    .line 99
    aget-byte v0, p1, v0

    .line 100
    .line 101
    if-gt v0, v2, :cond_13

    .line 102
    .line 103
    const/16 v4, -0x60

    .line 104
    .line 105
    if-ne p2, v1, :cond_c

    .line 106
    .line 107
    if-lt v0, v4, :cond_13

    .line 108
    .line 109
    :cond_c
    const/16 v1, -0x13

    .line 110
    .line 111
    if-ne p2, v1, :cond_d

    .line 112
    .line 113
    if-ge v0, v4, :cond_13

    .line 114
    .line 115
    :cond_d
    add-int/lit8 p2, v3, 0x1

    .line 116
    .line 117
    aget-byte v0, p1, v3

    .line 118
    .line 119
    if-le v0, v2, :cond_3

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_e
    add-int/lit8 v1, p3, -0x2

    .line 123
    .line 124
    if-lt v0, v1, :cond_12

    .line 125
    .line 126
    add-int/lit8 p2, v0, -0x1

    .line 127
    .line 128
    aget-byte p2, p1, p2

    .line 129
    .line 130
    sub-int/2addr p3, v0

    .line 131
    if-eqz p3, :cond_11

    .line 132
    .line 133
    if-eq p3, v6, :cond_10

    .line 134
    .line 135
    if-ne p3, v5, :cond_f

    .line 136
    .line 137
    aget-byte p3, p1, v0

    .line 138
    .line 139
    add-int/2addr v0, v6

    .line 140
    aget-byte p1, p1, v0

    .line 141
    .line 142
    invoke-static {p2, p3, p1}, Lcom/contentsquare/android/sdk/vi;->a(III)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    goto :goto_4

    .line 147
    :cond_f
    new-instance p1, Ljava/lang/AssertionError;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_10
    aget-byte p1, p1, v0

    .line 154
    .line 155
    invoke-static {p2, p1}, Lcom/contentsquare/android/sdk/vi;->a(II)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    goto :goto_4

    .line 160
    :cond_11
    if-le p2, v4, :cond_5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_12
    add-int/lit8 v1, v0, 0x1

    .line 164
    .line 165
    aget-byte v0, p1, v0

    .line 166
    .line 167
    if-gt v0, v2, :cond_13

    .line 168
    .line 169
    shl-int/lit8 p2, p2, 0x1c

    .line 170
    .line 171
    add-int/lit8 v0, v0, 0x70

    .line 172
    .line 173
    add-int/2addr v0, p2

    .line 174
    shr-int/lit8 p2, v0, 0x1e

    .line 175
    .line 176
    if-nez p2, :cond_13

    .line 177
    .line 178
    add-int/lit8 p2, v1, 0x1

    .line 179
    .line 180
    aget-byte v0, p1, v1

    .line 181
    .line 182
    if-gt v0, v2, :cond_13

    .line 183
    .line 184
    add-int/lit8 v0, p2, 0x1

    .line 185
    .line 186
    aget-byte p2, p1, p2

    .line 187
    .line 188
    if-le p2, v2, :cond_14

    .line 189
    .line 190
    :cond_13
    :goto_3
    const/4 p1, -0x1

    .line 191
    :goto_4
    return p1

    .line 192
    :cond_14
    move p2, v0

    .line 193
    goto/16 :goto_1
.end method
