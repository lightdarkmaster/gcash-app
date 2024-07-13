.class public final Lcom/alibaba/fastjson/serializer/SerializeWriter;
.super Ljava/io/Writer;
.source "SourceFile"


# static fields
.field public static final DIGITS:[C

.field static final DigitOnes:[C

.field static final DigitTens:[C

.field static final ascii_chars:[C

.field private static final bufLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field

.field static final digits:[C

.field static final replaceChars:[C

.field static final sizeTable:[I

.field static final specicalFlags_doubleQuotes:[B

.field static final specicalFlags_singleQuotes:[B


# instance fields
.field protected buf:[C

.field protected count:I

.field protected features:I

.field protected final writer:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 18

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
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->sizeTable:[I

    .line 16
    .line 17
    const/16 v1, 0x24

    .line 18
    .line 19
    new-array v1, v1, [C

    .line 20
    .line 21
    fill-array-data v1, :array_1

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->digits:[C

    .line 25
    .line 26
    const/16 v1, 0x64

    .line 27
    .line 28
    new-array v2, v1, [C

    .line 29
    .line 30
    fill-array-data v2, :array_2

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DigitTens:[C

    .line 34
    .line 35
    new-array v1, v1, [C

    .line 36
    .line 37
    fill-array-data v1, :array_3

    .line 38
    .line 39
    .line 40
    sput-object v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DigitOnes:[C

    .line 41
    .line 42
    const/16 v1, 0x60

    .line 43
    .line 44
    new-array v1, v1, [C

    .line 45
    .line 46
    fill-array-data v1, :array_4

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->ascii_chars:[C

    .line 50
    .line 51
    const/16 v1, 0xa1

    .line 52
    .line 53
    new-array v2, v1, [B

    .line 54
    .line 55
    sput-object v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    .line 56
    .line 57
    new-array v1, v1, [B

    .line 58
    .line 59
    sput-object v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_singleQuotes:[B

    .line 60
    .line 61
    const/16 v3, 0x5d

    .line 62
    .line 63
    new-array v3, v3, [C

    .line 64
    .line 65
    sput-object v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x4

    .line 69
    aput-byte v4, v2, v3

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    aput-byte v4, v2, v5

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    aput-byte v4, v2, v6

    .line 76
    .line 77
    const/4 v7, 0x3

    .line 78
    aput-byte v4, v2, v7

    .line 79
    .line 80
    aput-byte v4, v2, v4

    .line 81
    .line 82
    const/4 v8, 0x5

    .line 83
    aput-byte v4, v2, v8

    .line 84
    .line 85
    const/4 v9, 0x6

    .line 86
    aput-byte v4, v2, v9

    .line 87
    .line 88
    const/4 v10, 0x7

    .line 89
    aput-byte v4, v2, v10

    .line 90
    .line 91
    const/16 v11, 0x8

    .line 92
    .line 93
    aput-byte v5, v2, v11

    .line 94
    .line 95
    const/16 v12, 0x9

    .line 96
    .line 97
    aput-byte v5, v2, v12

    .line 98
    .line 99
    aput-byte v5, v2, v0

    .line 100
    .line 101
    const/16 v13, 0xb

    .line 102
    .line 103
    aput-byte v4, v2, v13

    .line 104
    .line 105
    const/16 v14, 0xc

    .line 106
    .line 107
    aput-byte v5, v2, v14

    .line 108
    .line 109
    const/16 v15, 0xd

    .line 110
    .line 111
    aput-byte v5, v2, v15

    .line 112
    .line 113
    const/16 v16, 0x22

    .line 114
    .line 115
    aput-byte v5, v2, v16

    .line 116
    .line 117
    const/16 v17, 0x5c

    .line 118
    .line 119
    aput-byte v5, v2, v17

    .line 120
    .line 121
    aput-byte v4, v1, v3

    .line 122
    .line 123
    aput-byte v4, v1, v5

    .line 124
    .line 125
    aput-byte v4, v1, v6

    .line 126
    .line 127
    aput-byte v4, v1, v7

    .line 128
    .line 129
    aput-byte v4, v1, v4

    .line 130
    .line 131
    aput-byte v4, v1, v8

    .line 132
    .line 133
    aput-byte v4, v1, v9

    .line 134
    .line 135
    aput-byte v4, v1, v10

    .line 136
    .line 137
    aput-byte v5, v1, v11

    .line 138
    .line 139
    aput-byte v5, v1, v12

    .line 140
    .line 141
    aput-byte v5, v1, v0

    .line 142
    .line 143
    aput-byte v4, v1, v13

    .line 144
    .line 145
    aput-byte v5, v1, v14

    .line 146
    .line 147
    aput-byte v5, v1, v15

    .line 148
    .line 149
    aput-byte v5, v1, v17

    .line 150
    .line 151
    const/16 v2, 0x27

    .line 152
    .line 153
    aput-byte v5, v1, v2

    .line 154
    .line 155
    const/16 v1, 0xe

    .line 156
    .line 157
    :goto_0
    const/16 v2, 0x1f

    .line 158
    .line 159
    if-gt v1, v2, :cond_2

    .line 160
    .line 161
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    .line 162
    .line 163
    aput-byte v4, v2, v1

    .line 164
    .line 165
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_singleQuotes:[B

    .line 166
    .line 167
    aput-byte v4, v2, v1

    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    const/16 v1, 0x7f

    .line 173
    .line 174
    :goto_1
    const/16 v2, 0xa0

    .line 175
    .line 176
    if-ge v1, v2, :cond_3

    .line 177
    .line 178
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    .line 179
    .line 180
    aput-byte v4, v2, v1

    .line 181
    .line 182
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_singleQuotes:[B

    .line 183
    .line 184
    aput-byte v4, v2, v1

    .line 185
    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 190
    .line 191
    const/16 v2, 0x30

    .line 192
    .line 193
    aput-char v2, v1, v3

    .line 194
    .line 195
    const/16 v2, 0x31

    .line 196
    .line 197
    aput-char v2, v1, v5

    .line 198
    .line 199
    const/16 v2, 0x32

    .line 200
    .line 201
    aput-char v2, v1, v6

    .line 202
    .line 203
    const/16 v2, 0x33

    .line 204
    .line 205
    aput-char v2, v1, v7

    .line 206
    .line 207
    const/16 v2, 0x34

    .line 208
    .line 209
    aput-char v2, v1, v4

    .line 210
    .line 211
    const/16 v2, 0x35

    .line 212
    .line 213
    aput-char v2, v1, v8

    .line 214
    .line 215
    const/16 v2, 0x36

    .line 216
    .line 217
    aput-char v2, v1, v9

    .line 218
    .line 219
    const/16 v2, 0x37

    .line 220
    .line 221
    aput-char v2, v1, v10

    .line 222
    .line 223
    const/16 v2, 0x62

    .line 224
    .line 225
    aput-char v2, v1, v11

    .line 226
    .line 227
    const/16 v2, 0x74

    .line 228
    .line 229
    aput-char v2, v1, v12

    .line 230
    .line 231
    const/16 v2, 0x6e

    .line 232
    .line 233
    aput-char v2, v1, v0

    .line 234
    .line 235
    const/16 v0, 0x76

    .line 236
    .line 237
    aput-char v0, v1, v13

    .line 238
    .line 239
    const/16 v0, 0x66

    .line 240
    .line 241
    aput-char v0, v1, v14

    .line 242
    .line 243
    const/16 v0, 0x72

    .line 244
    .line 245
    aput-char v0, v1, v15

    .line 246
    .line 247
    aput-char v16, v1, v16

    .line 248
    .line 249
    const/16 v0, 0x27

    .line 250
    .line 251
    aput-char v0, v1, v0

    .line 252
    .line 253
    const/16 v0, 0x2f

    .line 254
    .line 255
    aput-char v0, v1, v0

    .line 256
    .line 257
    aput-char v17, v1, v17

    .line 258
    .line 259
    const/16 v0, 0x10

    .line 260
    .line 261
    new-array v0, v0, [C

    .line 262
    .line 263
    fill-array-data v0, :array_5

    .line 264
    .line 265
    .line 266
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DIGITS:[C

    .line 267
    .line 268
    return-void

    nop

    .line 269
    :array_0
    .array-data 4
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x7fffffff
    .end array-data

    .line 270
    .line 271
    .line 272
    .line 273
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
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
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
    :array_2
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
    .end array-data

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :array_3
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data

    :array_4
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x31s
        0x30s
        0x32s
        0x30s
        0x33s
        0x30s
        0x34s
        0x30s
        0x35s
        0x30s
        0x36s
        0x30s
        0x37s
        0x30s
        0x38s
        0x30s
        0x39s
        0x30s
        0x41s
        0x30s
        0x42s
        0x30s
        0x43s
        0x30s
        0x44s
        0x30s
        0x45s
        0x30s
        0x46s
        0x31s
        0x30s
        0x31s
        0x31s
        0x31s
        0x32s
        0x31s
        0x33s
        0x31s
        0x34s
        0x31s
        0x35s
        0x31s
        0x36s
        0x31s
        0x37s
        0x31s
        0x38s
        0x31s
        0x39s
        0x31s
        0x41s
        0x31s
        0x42s
        0x31s
        0x43s
        0x31s
        0x44s
        0x31s
        0x45s
        0x31s
        0x46s
        0x32s
        0x30s
        0x32s
        0x31s
        0x32s
        0x32s
        0x32s
        0x33s
        0x32s
        0x34s
        0x32s
        0x35s
        0x32s
        0x36s
        0x32s
        0x37s
        0x32s
        0x38s
        0x32s
        0x39s
        0x32s
        0x41s
        0x32s
        0x42s
        0x32s
        0x43s
        0x32s
        0x44s
        0x32s
        0x45s
        0x32s
        0x46s
    .end array-data

    :array_5
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;)V

    return-void
.end method

.method public constructor <init>(I)V
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

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
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
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 4
    sget p1, Lcom/alibaba/fastjson/JSON;->DEFAULT_GENERATE_FEATURE:I

    iput p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 5
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    if-nez p1, :cond_3

    const/16 p1, 0x400

    new-array p1, p1, [C

    .line 8
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;I)V
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

    .line 20
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-lez p2, :cond_2

    .line 22
    new-array p1, p2, [C

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    return-void

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "28673"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
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

    .line 10
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 12
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    if-nez p1, :cond_3

    const/16 p1, 0x400

    new-array p1, p1, [C

    .line 15
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 16
    :cond_3
    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_4

    aget-object v1, p3, v0

    .line 17
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_4
    iput p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    return-void
.end method

.method public varargs constructor <init>([Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void
.end method

.method protected static getChars(JI[C)V
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_2

    .line 6
    .line 7
    neg-long p0, p0

    .line 8
    const/16 v0, 0x2d

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-wide/32 v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v3, p0, v1

    .line 16
    .line 17
    if-lez v3, :cond_3

    .line 18
    .line 19
    const-wide/16 v1, 0x64

    .line 20
    .line 21
    div-long v1, p0, v1

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    shl-long v3, v1, v3

    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    shl-long v5, v1, v5

    .line 28
    .line 29
    add-long/2addr v3, v5

    .line 30
    const/4 v5, 0x2

    .line 31
    shl-long v5, v1, v5

    .line 32
    .line 33
    add-long/2addr v3, v5

    .line 34
    sub-long/2addr p0, v3

    .line 35
    long-to-int p1, p0

    .line 36
    add-int/lit8 p2, p2, -0x1

    .line 37
    .line 38
    sget-object p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DigitOnes:[C

    .line 39
    .line 40
    aget-char p0, p0, p1

    .line 41
    .line 42
    aput-char p0, p3, p2

    .line 43
    .line 44
    add-int/lit8 p2, p2, -0x1

    .line 45
    .line 46
    sget-object p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DigitTens:[C

    .line 47
    .line 48
    aget-char p0, p0, p1

    .line 49
    .line 50
    aput-char p0, p3, p2

    .line 51
    .line 52
    move-wide p0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    long-to-int p1, p0

    .line 55
    :goto_1
    const/high16 p0, 0x10000

    .line 56
    .line 57
    if-lt p1, p0, :cond_4

    .line 58
    .line 59
    div-int/lit8 p0, p1, 0x64

    .line 60
    .line 61
    shl-int/lit8 v1, p0, 0x6

    .line 62
    .line 63
    shl-int/lit8 v2, p0, 0x5

    .line 64
    .line 65
    add-int/2addr v1, v2

    .line 66
    shl-int/lit8 v2, p0, 0x2

    .line 67
    .line 68
    add-int/2addr v1, v2

    .line 69
    sub-int/2addr p1, v1

    .line 70
    add-int/lit8 p2, p2, -0x1

    .line 71
    .line 72
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DigitOnes:[C

    .line 73
    .line 74
    aget-char v1, v1, p1

    .line 75
    .line 76
    aput-char v1, p3, p2

    .line 77
    .line 78
    add-int/lit8 p2, p2, -0x1

    .line 79
    .line 80
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DigitTens:[C

    .line 81
    .line 82
    aget-char p1, v1, p1

    .line 83
    .line 84
    aput-char p1, p3, p2

    .line 85
    .line 86
    move p1, p0

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_2
    const p0, 0xcccd

    .line 89
    .line 90
    .line 91
    mul-int p0, p0, p1

    .line 92
    .line 93
    ushr-int/lit8 p0, p0, 0x13

    .line 94
    .line 95
    shl-int/lit8 v1, p0, 0x3

    .line 96
    .line 97
    shl-int/lit8 v2, p0, 0x1

    .line 98
    .line 99
    add-int/2addr v1, v2

    .line 100
    sub-int/2addr p1, v1

    .line 101
    add-int/lit8 p2, p2, -0x1

    .line 102
    .line 103
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->digits:[C

    .line 104
    .line 105
    aget-char p1, v1, p1

    .line 106
    .line 107
    aput-char p1, p3, p2

    .line 108
    .line 109
    if-nez p0, :cond_6

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    add-int/lit8 p2, p2, -0x1

    .line 114
    .line 115
    aput-char v0, p3, p2

    .line 116
    .line 117
    :cond_5
    return-void

    .line 118
    :cond_6
    move p1, p0

    .line 119
    goto :goto_2
.end method

.method private writeKeyWithDoubleQuoteIfHasSpecial(Ljava/lang/String;)V
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
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 11
    .line 12
    array-length v3, v3

    .line 13
    const/16 v4, 0x5c

    .line 14
    .line 15
    const/16 v5, 0x3a

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x22

    .line 19
    .line 20
    if-le v1, v3, :cond_a

    .line 21
    .line 22
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 23
    .line 24
    if-eqz v3, :cond_9

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    .line 46
    .line 47
    array-length v9, v8

    .line 48
    if-ge v3, v9, :cond_3

    .line 49
    .line 50
    aget-byte v3, v8, v3

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 v2, 0x0

    .line 59
    :goto_1
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_2
    if-ge v6, v0, :cond_7

    .line 65
    .line 66
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    .line 71
    .line 72
    array-length v8, v3

    .line 73
    if-ge v1, v8, :cond_6

    .line 74
    .line 75
    aget-byte v3, v3, v1

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 83
    .line 84
    aget-char v1, v3, v1

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 91
    .line 92
    .line 93
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    if-eqz v2, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 99
    .line 100
    .line 101
    :cond_8
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_9
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 106
    .line 107
    .line 108
    :cond_a
    if-nez v0, :cond_c

    .line 109
    .line 110
    iget p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 111
    .line 112
    add-int/lit8 v0, p1, 0x3

    .line 113
    .line 114
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 115
    .line 116
    array-length v1, v1

    .line 117
    if-le v0, v1, :cond_b

    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x3

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 122
    .line 123
    .line 124
    :cond_b
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 125
    .line 126
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 127
    .line 128
    add-int/lit8 v1, v0, 0x1

    .line 129
    .line 130
    aput-char v7, p1, v0

    .line 131
    .line 132
    add-int/lit8 v0, v1, 0x1

    .line 133
    .line 134
    aput-char v7, p1, v1

    .line 135
    .line 136
    add-int/lit8 v1, v0, 0x1

    .line 137
    .line 138
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 139
    .line 140
    aput-char v5, p1, v0

    .line 141
    .line 142
    return-void

    .line 143
    :cond_c
    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 144
    .line 145
    add-int v8, v3, v0

    .line 146
    .line 147
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 148
    .line 149
    invoke-virtual {p1, v6, v0, v9, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 150
    .line 151
    .line 152
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 153
    .line 154
    move p1, v3

    .line 155
    const/4 v0, 0x0

    .line 156
    :goto_4
    if-ge p1, v8, :cond_11

    .line 157
    .line 158
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 159
    .line 160
    aget-char v10, v9, p1

    .line 161
    .line 162
    sget-object v11, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    .line 163
    .line 164
    array-length v12, v11

    .line 165
    if-ge v10, v12, :cond_10

    .line 166
    .line 167
    aget-byte v11, v11, v10

    .line 168
    .line 169
    if-eqz v11, :cond_10

    .line 170
    .line 171
    if-nez v0, :cond_e

    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x3

    .line 174
    .line 175
    array-length v0, v9

    .line 176
    if-le v1, v0, :cond_d

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 179
    .line 180
    .line 181
    :cond_d
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 182
    .line 183
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 184
    .line 185
    add-int/lit8 v9, p1, 0x1

    .line 186
    .line 187
    add-int/lit8 v11, p1, 0x3

    .line 188
    .line 189
    sub-int v12, v8, p1

    .line 190
    .line 191
    sub-int/2addr v12, v2

    .line 192
    invoke-static {v0, v9, v0, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 196
    .line 197
    invoke-static {v0, v6, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 201
    .line 202
    aput-char v7, p1, v3

    .line 203
    .line 204
    aput-char v4, p1, v9

    .line 205
    .line 206
    add-int/lit8 v0, v9, 0x1

    .line 207
    .line 208
    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 209
    .line 210
    aget-char v9, v9, v10

    .line 211
    .line 212
    aput-char v9, p1, v0

    .line 213
    .line 214
    add-int/lit8 v8, v8, 0x2

    .line 215
    .line 216
    iget v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 217
    .line 218
    add-int/lit8 v9, v9, -0x2

    .line 219
    .line 220
    aput-char v7, p1, v9

    .line 221
    .line 222
    move p1, v0

    .line 223
    const/4 v0, 0x1

    .line 224
    goto :goto_5

    .line 225
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    array-length v9, v9

    .line 228
    if-le v1, v9, :cond_f

    .line 229
    .line 230
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 231
    .line 232
    .line 233
    :cond_f
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 234
    .line 235
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 236
    .line 237
    add-int/lit8 v11, p1, 0x1

    .line 238
    .line 239
    add-int/lit8 v12, p1, 0x2

    .line 240
    .line 241
    sub-int v13, v8, p1

    .line 242
    .line 243
    invoke-static {v9, v11, v9, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 247
    .line 248
    aput-char v4, v9, p1

    .line 249
    .line 250
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 251
    .line 252
    aget-char p1, p1, v10

    .line 253
    .line 254
    aput-char p1, v9, v11

    .line 255
    .line 256
    add-int/lit8 v8, v8, 0x1

    .line 257
    .line 258
    move p1, v11

    .line 259
    :cond_10
    :goto_5
    add-int/2addr p1, v2

    .line 260
    goto :goto_4

    .line 261
    :cond_11
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 262
    .line 263
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 264
    .line 265
    sub-int/2addr v0, v2

    .line 266
    aput-char v5, p1, v0

    .line 267
    .line 268
    return-void
.end method

.method private writeKeyWithSingleQuoteIfHasSpecial(Ljava/lang/String;)V
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
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 11
    .line 12
    array-length v3, v3

    .line 13
    const/16 v4, 0x5c

    .line 14
    .line 15
    const/16 v5, 0x3a

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x27

    .line 19
    .line 20
    if-le v1, v3, :cond_a

    .line 21
    .line 22
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 23
    .line 24
    if-eqz v3, :cond_9

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_singleQuotes:[B

    .line 46
    .line 47
    array-length v9, v8

    .line 48
    if-ge v3, v9, :cond_3

    .line 49
    .line 50
    aget-byte v3, v8, v3

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 v2, 0x0

    .line 59
    :goto_1
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_2
    if-ge v6, v0, :cond_7

    .line 65
    .line 66
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_singleQuotes:[B

    .line 71
    .line 72
    array-length v8, v3

    .line 73
    if-ge v1, v8, :cond_6

    .line 74
    .line 75
    aget-byte v3, v3, v1

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 83
    .line 84
    aget-char v1, v3, v1

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 91
    .line 92
    .line 93
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    if-eqz v2, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 99
    .line 100
    .line 101
    :cond_8
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_9
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 106
    .line 107
    .line 108
    :cond_a
    if-nez v0, :cond_c

    .line 109
    .line 110
    iget p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 111
    .line 112
    add-int/lit8 v0, p1, 0x3

    .line 113
    .line 114
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 115
    .line 116
    array-length v1, v1

    .line 117
    if-le v0, v1, :cond_b

    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x3

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 122
    .line 123
    .line 124
    :cond_b
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 125
    .line 126
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 127
    .line 128
    add-int/lit8 v1, v0, 0x1

    .line 129
    .line 130
    aput-char v7, p1, v0

    .line 131
    .line 132
    add-int/lit8 v0, v1, 0x1

    .line 133
    .line 134
    aput-char v7, p1, v1

    .line 135
    .line 136
    add-int/lit8 v1, v0, 0x1

    .line 137
    .line 138
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 139
    .line 140
    aput-char v5, p1, v0

    .line 141
    .line 142
    return-void

    .line 143
    :cond_c
    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 144
    .line 145
    add-int v8, v3, v0

    .line 146
    .line 147
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 148
    .line 149
    invoke-virtual {p1, v6, v0, v9, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 150
    .line 151
    .line 152
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 153
    .line 154
    move p1, v3

    .line 155
    const/4 v0, 0x0

    .line 156
    :goto_4
    if-ge p1, v8, :cond_11

    .line 157
    .line 158
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 159
    .line 160
    aget-char v10, v9, p1

    .line 161
    .line 162
    sget-object v11, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_singleQuotes:[B

    .line 163
    .line 164
    array-length v12, v11

    .line 165
    if-ge v10, v12, :cond_10

    .line 166
    .line 167
    aget-byte v11, v11, v10

    .line 168
    .line 169
    if-eqz v11, :cond_10

    .line 170
    .line 171
    if-nez v0, :cond_e

    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x3

    .line 174
    .line 175
    array-length v0, v9

    .line 176
    if-le v1, v0, :cond_d

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 179
    .line 180
    .line 181
    :cond_d
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 182
    .line 183
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 184
    .line 185
    add-int/lit8 v9, p1, 0x1

    .line 186
    .line 187
    add-int/lit8 v11, p1, 0x3

    .line 188
    .line 189
    sub-int v12, v8, p1

    .line 190
    .line 191
    sub-int/2addr v12, v2

    .line 192
    invoke-static {v0, v9, v0, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 196
    .line 197
    invoke-static {v0, v6, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 201
    .line 202
    aput-char v7, p1, v3

    .line 203
    .line 204
    aput-char v4, p1, v9

    .line 205
    .line 206
    add-int/lit8 v0, v9, 0x1

    .line 207
    .line 208
    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 209
    .line 210
    aget-char v9, v9, v10

    .line 211
    .line 212
    aput-char v9, p1, v0

    .line 213
    .line 214
    add-int/lit8 v8, v8, 0x2

    .line 215
    .line 216
    iget v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 217
    .line 218
    add-int/lit8 v9, v9, -0x2

    .line 219
    .line 220
    aput-char v7, p1, v9

    .line 221
    .line 222
    move p1, v0

    .line 223
    const/4 v0, 0x1

    .line 224
    goto :goto_5

    .line 225
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    array-length v9, v9

    .line 228
    if-le v1, v9, :cond_f

    .line 229
    .line 230
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 231
    .line 232
    .line 233
    :cond_f
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 234
    .line 235
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 236
    .line 237
    add-int/lit8 v11, p1, 0x1

    .line 238
    .line 239
    add-int/lit8 v12, p1, 0x2

    .line 240
    .line 241
    sub-int v13, v8, p1

    .line 242
    .line 243
    invoke-static {v9, v11, v9, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 247
    .line 248
    aput-char v4, v9, p1

    .line 249
    .line 250
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 251
    .line 252
    aget-char p1, p1, v10

    .line 253
    .line 254
    aput-char p1, v9, v11

    .line 255
    .line 256
    add-int/lit8 v8, v8, 0x1

    .line 257
    .line 258
    move p1, v11

    .line 259
    :cond_10
    :goto_5
    add-int/2addr p1, v2

    .line 260
    goto :goto_4

    .line 261
    :cond_11
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 262
    .line 263
    sub-int/2addr v1, v2

    .line 264
    aput-char v5, p1, v1

    .line 265
    .line 266
    return-void
.end method


# virtual methods
.method public append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;
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

    .line 11
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;
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

    if-nez p1, :cond_2

    const-string p1, "28674"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;II)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Lcom/alibaba/fastjson/serializer/SerializeWriter;
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

    if-nez p1, :cond_2

    const-string p1, "28675"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_2
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;II)V

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/io/Writer;
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

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/io/Writer;
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

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
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

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;II)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
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

    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
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

    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
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

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;II)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public close()V
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
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    .line 10
    .line 11
    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/16 v2, 0x2000

    .line 16
    .line 17
    if-gt v1, v2, :cond_3

    .line 18
    .line 19
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_3
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 26
    .line 27
    return-void
.end method

.method public config(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V
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
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 4
    .line 5
    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    iget p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 12
    .line 13
    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 14
    .line 15
    not-int p1, p1

    .line 16
    and-int/2addr p1, p2

    .line 17
    iput p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method protected expandCapacity(I)V
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
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    div-int/lit8 v1, v1, 0x2

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    move p1, v1

    .line 14
    :goto_0
    new-array p1, p1, [C

    .line 15
    .line 16
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 23
    .line 24
    return-void
.end method

.method public flush()V
    .locals 4

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
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 7
    .line 8
    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 17
    .line 18
    .line 19
    iput v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z
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

    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toBytes(Ljava/lang/String;)[B
    .locals 4

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
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    const-string p1, "28676"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    .line 9
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 12
    .line 13
    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 26
    .line 27
    const-string v1, "28677"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string v0, "28678"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public write(I)V
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
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v2, v2

    if-le v0, v2, :cond_3

    .line 3
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v0

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    int-to-char p1, p1

    aput-char p1, v0, v2

    .line 7
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    return-void
.end method

.method public write(Ljava/lang/String;)V
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

    if-nez p1, :cond_2

    .line 32
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 21
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v0, p3

    .line 22
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    if-le v0, v1, :cond_4

    .line 23
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v1, :cond_2

    .line 24
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v0

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    sub-int/2addr v1, v2

    add-int v3, p2, v1

    .line 26
    invoke-virtual {p1, p2, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 27
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length p2, p2

    iput p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 28
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    sub-int/2addr p3, v1

    .line 29
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length p2, p2

    if-gt p3, p2, :cond_3

    move v0, p3

    move p2, v3

    goto :goto_1

    :cond_3
    move p2, v3

    goto :goto_0

    :cond_4
    :goto_1
    add-int/2addr p3, p2

    .line 30
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-virtual {p1, p2, p3, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 31
    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    return-void
.end method

.method public write(Z)V
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

    if-eqz p1, :cond_2

    const-string p1, "28679"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "28680"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public write([CII)V
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

    if-ltz p2, :cond_5

    .line 8
    array-length v0, p1

    if-gt p2, v0, :cond_5

    if-ltz p3, :cond_5

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_5

    if-ltz v0, :cond_5

    if-nez p3, :cond_2

    return-void

    .line 9
    :cond_2
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v0, p3

    .line 10
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    if-le v0, v1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v0

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    sub-int/2addr v1, v2

    .line 14
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v0, v0

    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 16
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    .line 17
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v0, v0

    if-gt p3, v0, :cond_3

    move v0, p3

    .line 18
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    return-void

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public writeByteArray([B)V
    .locals 18

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
    array-length v2, v1

    .line 6
    iget v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 7
    .line 8
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 9
    .line 10
    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 11
    .line 12
    and-int/2addr v3, v4

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-eqz v3, :cond_3

    .line 21
    .line 22
    const/16 v6, 0x27

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const/16 v6, 0x22

    .line 26
    .line 27
    :goto_1
    if-nez v2, :cond_5

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    const-string v1, "28681"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_4
    const-string v1, "28682"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    :goto_2
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_5
    sget-object v3, Lcom/alibaba/fastjson/parser/JSONLexer;->CA:[C

    .line 41
    .line 42
    div-int/lit8 v7, v2, 0x3

    .line 43
    .line 44
    mul-int/lit8 v7, v7, 0x3

    .line 45
    .line 46
    add-int/lit8 v8, v2, -0x1

    .line 47
    .line 48
    div-int/lit8 v9, v8, 0x3

    .line 49
    .line 50
    add-int/2addr v9, v5

    .line 51
    const/4 v10, 0x2

    .line 52
    shl-int/2addr v9, v10

    .line 53
    iget v11, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 54
    .line 55
    add-int/2addr v9, v11

    .line 56
    add-int/2addr v9, v10

    .line 57
    iget-object v12, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 58
    .line 59
    array-length v12, v12

    .line 60
    const/16 v13, 0x3d

    .line 61
    .line 62
    if-le v9, v12, :cond_b

    .line 63
    .line 64
    iget-object v12, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 65
    .line 66
    if-eqz v12, :cond_a

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_3
    if-ge v5, v7, :cond_6

    .line 73
    .line 74
    add-int/lit8 v9, v5, 0x1

    .line 75
    .line 76
    aget-byte v5, v1, v5

    .line 77
    .line 78
    and-int/lit16 v5, v5, 0xff

    .line 79
    .line 80
    shl-int/lit8 v5, v5, 0x10

    .line 81
    .line 82
    add-int/lit8 v11, v9, 0x1

    .line 83
    .line 84
    aget-byte v9, v1, v9

    .line 85
    .line 86
    and-int/lit16 v9, v9, 0xff

    .line 87
    .line 88
    shl-int/lit8 v9, v9, 0x8

    .line 89
    .line 90
    or-int/2addr v5, v9

    .line 91
    add-int/lit8 v9, v11, 0x1

    .line 92
    .line 93
    aget-byte v11, v1, v11

    .line 94
    .line 95
    and-int/lit16 v11, v11, 0xff

    .line 96
    .line 97
    or-int/2addr v5, v11

    .line 98
    ushr-int/lit8 v11, v5, 0x12

    .line 99
    .line 100
    and-int/lit8 v11, v11, 0x3f

    .line 101
    .line 102
    aget-char v11, v3, v11

    .line 103
    .line 104
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 105
    .line 106
    .line 107
    ushr-int/lit8 v11, v5, 0xc

    .line 108
    .line 109
    and-int/lit8 v11, v11, 0x3f

    .line 110
    .line 111
    aget-char v11, v3, v11

    .line 112
    .line 113
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 114
    .line 115
    .line 116
    ushr-int/lit8 v11, v5, 0x6

    .line 117
    .line 118
    and-int/lit8 v11, v11, 0x3f

    .line 119
    .line 120
    aget-char v11, v3, v11

    .line 121
    .line 122
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v5, v5, 0x3f

    .line 126
    .line 127
    aget-char v5, v3, v5

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 130
    .line 131
    .line 132
    move v5, v9

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    sub-int/2addr v2, v7

    .line 135
    if-lez v2, :cond_9

    .line 136
    .line 137
    aget-byte v5, v1, v7

    .line 138
    .line 139
    and-int/lit16 v5, v5, 0xff

    .line 140
    .line 141
    shl-int/lit8 v5, v5, 0xa

    .line 142
    .line 143
    if-ne v2, v10, :cond_7

    .line 144
    .line 145
    aget-byte v1, v1, v8

    .line 146
    .line 147
    and-int/lit16 v1, v1, 0xff

    .line 148
    .line 149
    shl-int/lit8 v4, v1, 0x2

    .line 150
    .line 151
    :cond_7
    or-int v1, v5, v4

    .line 152
    .line 153
    shr-int/lit8 v4, v1, 0xc

    .line 154
    .line 155
    aget-char v4, v3, v4

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 158
    .line 159
    .line 160
    ushr-int/lit8 v4, v1, 0x6

    .line 161
    .line 162
    and-int/lit8 v4, v4, 0x3f

    .line 163
    .line 164
    aget-char v4, v3, v4

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 167
    .line 168
    .line 169
    if-ne v2, v10, :cond_8

    .line 170
    .line 171
    and-int/lit8 v1, v1, 0x3f

    .line 172
    .line 173
    aget-char v1, v3, v1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    const/16 v1, 0x3d

    .line 177
    .line 178
    :goto_4
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 182
    .line 183
    .line 184
    :cond_9
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_a
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 189
    .line 190
    .line 191
    :cond_b
    iput v9, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 192
    .line 193
    iget-object v12, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 194
    .line 195
    add-int/lit8 v14, v11, 0x1

    .line 196
    .line 197
    aput-char v6, v12, v11

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    :goto_5
    if-ge v11, v7, :cond_c

    .line 201
    .line 202
    add-int/lit8 v12, v11, 0x1

    .line 203
    .line 204
    aget-byte v11, v1, v11

    .line 205
    .line 206
    and-int/lit16 v11, v11, 0xff

    .line 207
    .line 208
    shl-int/lit8 v11, v11, 0x10

    .line 209
    .line 210
    add-int/lit8 v15, v12, 0x1

    .line 211
    .line 212
    aget-byte v12, v1, v12

    .line 213
    .line 214
    and-int/lit16 v12, v12, 0xff

    .line 215
    .line 216
    shl-int/lit8 v12, v12, 0x8

    .line 217
    .line 218
    or-int/2addr v11, v12

    .line 219
    add-int/lit8 v12, v15, 0x1

    .line 220
    .line 221
    aget-byte v15, v1, v15

    .line 222
    .line 223
    and-int/lit16 v15, v15, 0xff

    .line 224
    .line 225
    or-int/2addr v11, v15

    .line 226
    iget-object v15, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 227
    .line 228
    add-int/lit8 v16, v14, 0x1

    .line 229
    .line 230
    ushr-int/lit8 v17, v11, 0x12

    .line 231
    .line 232
    and-int/lit8 v17, v17, 0x3f

    .line 233
    .line 234
    aget-char v17, v3, v17

    .line 235
    .line 236
    aput-char v17, v15, v14

    .line 237
    .line 238
    add-int/lit8 v14, v16, 0x1

    .line 239
    .line 240
    ushr-int/lit8 v17, v11, 0xc

    .line 241
    .line 242
    and-int/lit8 v17, v17, 0x3f

    .line 243
    .line 244
    aget-char v17, v3, v17

    .line 245
    .line 246
    aput-char v17, v15, v16

    .line 247
    .line 248
    add-int/lit8 v16, v14, 0x1

    .line 249
    .line 250
    ushr-int/lit8 v17, v11, 0x6

    .line 251
    .line 252
    and-int/lit8 v17, v17, 0x3f

    .line 253
    .line 254
    aget-char v17, v3, v17

    .line 255
    .line 256
    aput-char v17, v15, v14

    .line 257
    .line 258
    add-int/lit8 v14, v16, 0x1

    .line 259
    .line 260
    and-int/lit8 v11, v11, 0x3f

    .line 261
    .line 262
    aget-char v11, v3, v11

    .line 263
    .line 264
    aput-char v11, v15, v16

    .line 265
    .line 266
    move v11, v12

    .line 267
    goto :goto_5

    .line 268
    :cond_c
    sub-int/2addr v2, v7

    .line 269
    if-lez v2, :cond_f

    .line 270
    .line 271
    aget-byte v7, v1, v7

    .line 272
    .line 273
    and-int/lit16 v7, v7, 0xff

    .line 274
    .line 275
    shl-int/lit8 v7, v7, 0xa

    .line 276
    .line 277
    if-ne v2, v10, :cond_d

    .line 278
    .line 279
    aget-byte v1, v1, v8

    .line 280
    .line 281
    and-int/lit16 v1, v1, 0xff

    .line 282
    .line 283
    shl-int/lit8 v4, v1, 0x2

    .line 284
    .line 285
    :cond_d
    or-int v1, v7, v4

    .line 286
    .line 287
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 288
    .line 289
    add-int/lit8 v7, v9, -0x5

    .line 290
    .line 291
    shr-int/lit8 v8, v1, 0xc

    .line 292
    .line 293
    aget-char v8, v3, v8

    .line 294
    .line 295
    aput-char v8, v4, v7

    .line 296
    .line 297
    add-int/lit8 v7, v9, -0x4

    .line 298
    .line 299
    ushr-int/lit8 v8, v1, 0x6

    .line 300
    .line 301
    and-int/lit8 v8, v8, 0x3f

    .line 302
    .line 303
    aget-char v8, v3, v8

    .line 304
    .line 305
    aput-char v8, v4, v7

    .line 306
    .line 307
    add-int/lit8 v7, v9, -0x3

    .line 308
    .line 309
    if-ne v2, v10, :cond_e

    .line 310
    .line 311
    and-int/lit8 v1, v1, 0x3f

    .line 312
    .line 313
    aget-char v1, v3, v1

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_e
    const/16 v1, 0x3d

    .line 317
    .line 318
    :goto_6
    aput-char v1, v4, v7

    .line 319
    .line 320
    add-int/lit8 v1, v9, -0x2

    .line 321
    .line 322
    aput-char v13, v4, v1

    .line 323
    .line 324
    :cond_f
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 325
    .line 326
    sub-int/2addr v9, v5

    .line 327
    aput-char v6, v1, v9

    .line 328
    .line 329
    return-void
.end method

.method public writeFieldName(Ljava/lang/String;Z)V
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
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 4
    .line 5
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 6
    .line 7
    and-int/2addr v1, v0

    .line 8
    const/16 v2, 0x3a

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 13
    .line 14
    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 15
    .line 16
    and-int/2addr p2, v0

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeKeyWithSingleQuoteIfHasSpecial(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 31
    .line 32
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 33
    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, p1, v2, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;CZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeKeyWithDoubleQuoteIfHasSpecial(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public writeInt(I)V
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
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    const-string p1, "28683"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    if-gez p1, :cond_3

    .line 12
    .line 13
    neg-int v0, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    move v0, p1

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_1
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->sizeTable:[I

    .line 19
    .line 20
    aget v3, v3, v2

    .line 21
    .line 22
    if-gt v0, v3, :cond_7

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    if-gez p1, :cond_4

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    :cond_4
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 34
    .line 35
    array-length v3, v3

    .line 36
    if-le v0, v3, :cond_6

    .line 37
    .line 38
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    new-array v0, v2, [C

    .line 47
    .line 48
    int-to-long v3, p1

    .line 49
    invoke-static {v3, v4, v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_6
    :goto_2
    int-to-long v1, p1

    .line 57
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 58
    .line 59
    invoke-static {v1, v2, v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 60
    .line 61
    .line 62
    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1
.end method

.method public writeLong(J)V
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
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_2

    .line 6
    .line 7
    const-string p1, "28684"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_2
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p1, v0

    .line 16
    .line 17
    if-gez v2, :cond_3

    .line 18
    .line 19
    neg-long v0, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    move-wide v0, p1

    .line 22
    :goto_0
    const-wide/16 v3, 0xa

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    move-wide v6, v3

    .line 26
    :goto_1
    const/16 v8, 0x13

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    if-ge v5, v8, :cond_5

    .line 30
    .line 31
    cmp-long v10, v0, v6

    .line 32
    .line 33
    if-gez v10, :cond_4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    mul-long v6, v6, v3

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_5
    const/4 v5, 0x0

    .line 42
    :goto_2
    if-nez v5, :cond_6

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_6
    move v8, v5

    .line 46
    :goto_3
    if-gez v2, :cond_7

    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    :cond_7
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 51
    .line 52
    add-int/2addr v0, v8

    .line 53
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 54
    .line 55
    array-length v1, v1

    .line 56
    if-le v0, v1, :cond_9

    .line 57
    .line 58
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 59
    .line 60
    if-nez v1, :cond_8

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_8
    new-array v0, v8, [C

    .line 67
    .line 68
    invoke-static {p1, p2, v8, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v9, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_9
    :goto_4
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 76
    .line 77
    invoke-static {p1, p2, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 78
    .line 79
    .line 80
    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 81
    .line 82
    return-void
.end method

.method public writeNull()V
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
    const-string v0, "28685"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
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
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 4
    .line 5
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;CZ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method protected writeStringWithDoubleQuote(Ljava/lang/String;CZ)V
    .locals 17

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
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void

    .line 18
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 23
    .line 24
    add-int/2addr v4, v3

    .line 25
    add-int/lit8 v4, v4, 0x2

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    :cond_4
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 32
    .line 33
    array-length v5, v5

    .line 34
    const/16 v6, 0x2f

    .line 35
    .line 36
    const/16 v7, 0x22

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v9, 0x5c

    .line 40
    .line 41
    if-le v4, v5, :cond_b

    .line 42
    .line 43
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 44
    .line 45
    if-eqz v5, :cond_a

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v8, v3, :cond_8

    .line 55
    .line 56
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    .line 61
    .line 62
    array-length v5, v4

    .line 63
    if-ge v3, v5, :cond_5

    .line 64
    .line 65
    aget-byte v4, v4, v3

    .line 66
    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    :cond_5
    if-ne v3, v6, :cond_7

    .line 70
    .line 71
    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 72
    .line 73
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 74
    .line 75
    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 76
    .line 77
    and-int/2addr v4, v5

    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    :cond_6
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 84
    .line 85
    aget-char v3, v4, v3

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_9

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 103
    .line 104
    .line 105
    :cond_9
    return-void

    .line 106
    :cond_a
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 107
    .line 108
    .line 109
    :cond_b
    iget v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 110
    .line 111
    add-int/lit8 v10, v5, 0x1

    .line 112
    .line 113
    add-int v11, v10, v3

    .line 114
    .line 115
    iget-object v12, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 116
    .line 117
    aput-char v7, v12, v5

    .line 118
    .line 119
    invoke-virtual {v1, v8, v3, v12, v10}, Ljava/lang/String;->getChars(II[CI)V

    .line 120
    .line 121
    .line 122
    iput v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 123
    .line 124
    if-eqz p3, :cond_21

    .line 125
    .line 126
    const/4 v5, -0x1

    .line 127
    move v12, v10

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, -0x1

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, -0x1

    .line 132
    .line 133
    :goto_2
    const/16 v8, 0x2028

    .line 134
    .line 135
    if-ge v12, v11, :cond_17

    .line 136
    .line 137
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 138
    .line 139
    aget-char v3, v3, v12

    .line 140
    .line 141
    if-ne v3, v8, :cond_d

    .line 142
    .line 143
    add-int/lit8 v13, v13, 0x1

    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x4

    .line 146
    .line 147
    if-ne v14, v5, :cond_c

    .line 148
    .line 149
    :goto_3
    move v15, v3

    .line 150
    move v14, v12

    .line 151
    move/from16 v16, v14

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_c
    :goto_4
    move v15, v3

    .line 155
    move/from16 v16, v12

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_d
    const/16 v8, 0x5d

    .line 159
    .line 160
    if-lt v3, v8, :cond_f

    .line 161
    .line 162
    const/16 v8, 0x7f

    .line 163
    .line 164
    if-lt v3, v8, :cond_16

    .line 165
    .line 166
    const/16 v8, 0xa0

    .line 167
    .line 168
    if-ge v3, v8, :cond_16

    .line 169
    .line 170
    if-ne v14, v5, :cond_e

    .line 171
    .line 172
    move v14, v12

    .line 173
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 174
    .line 175
    add-int/lit8 v4, v4, 0x4

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_f
    const/16 v8, 0x20

    .line 179
    .line 180
    if-ne v3, v8, :cond_11

    .line 181
    .line 182
    :cond_10
    :goto_5
    const/4 v6, 0x0

    .line 183
    goto :goto_7

    .line 184
    :cond_11
    if-ne v3, v6, :cond_13

    .line 185
    .line 186
    iget v8, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 187
    .line 188
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 189
    .line 190
    iget v6, v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 191
    .line 192
    and-int/2addr v6, v8

    .line 193
    if-eqz v6, :cond_13

    .line 194
    .line 195
    :cond_12
    :goto_6
    const/4 v6, 0x1

    .line 196
    goto :goto_7

    .line 197
    :cond_13
    const/16 v6, 0x23

    .line 198
    .line 199
    if-le v3, v6, :cond_14

    .line 200
    .line 201
    if-eq v3, v9, :cond_14

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_14
    const/16 v6, 0x1f

    .line 205
    .line 206
    if-le v3, v6, :cond_12

    .line 207
    .line 208
    if-eq v3, v9, :cond_12

    .line 209
    .line 210
    if-ne v3, v7, :cond_10

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :goto_7
    if-eqz v6, :cond_16

    .line 214
    .line 215
    add-int/lit8 v13, v13, 0x1

    .line 216
    .line 217
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    .line 218
    .line 219
    array-length v8, v6

    .line 220
    if-ge v3, v8, :cond_15

    .line 221
    .line 222
    aget-byte v6, v6, v3

    .line 223
    .line 224
    const/4 v8, 0x4

    .line 225
    if-ne v6, v8, :cond_15

    .line 226
    .line 227
    add-int/lit8 v4, v4, 0x4

    .line 228
    .line 229
    :cond_15
    if-ne v14, v5, :cond_c

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_16
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 233
    .line 234
    const/16 v6, 0x2f

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_17
    if-lez v13, :cond_21

    .line 238
    .line 239
    add-int/2addr v4, v13

    .line 240
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 241
    .line 242
    array-length v3, v3

    .line 243
    if-le v4, v3, :cond_18

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 246
    .line 247
    .line 248
    :cond_18
    iput v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 249
    .line 250
    const/16 v3, 0x75

    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    if-ne v13, v4, :cond_1b

    .line 254
    .line 255
    if-ne v15, v8, :cond_19

    .line 256
    .line 257
    add-int/lit8 v1, v16, 0x1

    .line 258
    .line 259
    add-int/lit8 v5, v16, 0x6

    .line 260
    .line 261
    sub-int v11, v11, v16

    .line 262
    .line 263
    sub-int/2addr v11, v4

    .line 264
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 265
    .line 266
    invoke-static {v6, v1, v6, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 270
    .line 271
    aput-char v9, v5, v16

    .line 272
    .line 273
    aput-char v3, v5, v1

    .line 274
    .line 275
    add-int/2addr v1, v4

    .line 276
    const/16 v3, 0x32

    .line 277
    .line 278
    aput-char v3, v5, v1

    .line 279
    .line 280
    add-int/2addr v1, v4

    .line 281
    const/16 v6, 0x30

    .line 282
    .line 283
    aput-char v6, v5, v1

    .line 284
    .line 285
    add-int/2addr v1, v4

    .line 286
    aput-char v3, v5, v1

    .line 287
    .line 288
    add-int/2addr v1, v4

    .line 289
    const/16 v3, 0x38

    .line 290
    .line 291
    aput-char v3, v5, v1

    .line 292
    .line 293
    goto/16 :goto_e

    .line 294
    .line 295
    :cond_19
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    .line 296
    .line 297
    array-length v4, v1

    .line 298
    if-ge v15, v4, :cond_1a

    .line 299
    .line 300
    aget-byte v1, v1, v15

    .line 301
    .line 302
    const/4 v4, 0x4

    .line 303
    if-ne v1, v4, :cond_1a

    .line 304
    .line 305
    add-int/lit8 v1, v16, 0x1

    .line 306
    .line 307
    add-int/lit8 v4, v16, 0x6

    .line 308
    .line 309
    sub-int v11, v11, v16

    .line 310
    .line 311
    const/4 v5, 0x1

    .line 312
    sub-int/2addr v11, v5

    .line 313
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 314
    .line 315
    invoke-static {v5, v1, v5, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    .line 317
    .line 318
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 319
    .line 320
    aput-char v9, v4, v16

    .line 321
    .line 322
    add-int/lit8 v5, v1, 0x1

    .line 323
    .line 324
    aput-char v3, v4, v1

    .line 325
    .line 326
    add-int/lit8 v1, v5, 0x1

    .line 327
    .line 328
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DIGITS:[C

    .line 329
    .line 330
    ushr-int/lit8 v6, v15, 0xc

    .line 331
    .line 332
    and-int/lit8 v6, v6, 0xf

    .line 333
    .line 334
    aget-char v6, v3, v6

    .line 335
    .line 336
    aput-char v6, v4, v5

    .line 337
    .line 338
    add-int/lit8 v5, v1, 0x1

    .line 339
    .line 340
    ushr-int/lit8 v6, v15, 0x8

    .line 341
    .line 342
    and-int/lit8 v6, v6, 0xf

    .line 343
    .line 344
    aget-char v6, v3, v6

    .line 345
    .line 346
    aput-char v6, v4, v1

    .line 347
    .line 348
    add-int/lit8 v1, v5, 0x1

    .line 349
    .line 350
    ushr-int/lit8 v6, v15, 0x4

    .line 351
    .line 352
    and-int/lit8 v6, v6, 0xf

    .line 353
    .line 354
    aget-char v6, v3, v6

    .line 355
    .line 356
    aput-char v6, v4, v5

    .line 357
    .line 358
    and-int/lit8 v5, v15, 0xf

    .line 359
    .line 360
    aget-char v3, v3, v5

    .line 361
    .line 362
    aput-char v3, v4, v1

    .line 363
    .line 364
    const/4 v4, 0x1

    .line 365
    goto/16 :goto_e

    .line 366
    .line 367
    :cond_1a
    add-int/lit8 v1, v16, 0x1

    .line 368
    .line 369
    add-int/lit8 v3, v16, 0x2

    .line 370
    .line 371
    sub-int v11, v11, v16

    .line 372
    .line 373
    const/4 v4, 0x1

    .line 374
    sub-int/2addr v11, v4

    .line 375
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 376
    .line 377
    invoke-static {v5, v1, v5, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 381
    .line 382
    aput-char v9, v3, v16

    .line 383
    .line 384
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 385
    .line 386
    aget-char v5, v5, v15

    .line 387
    .line 388
    aput-char v5, v3, v1

    .line 389
    .line 390
    goto/16 :goto_e

    .line 391
    .line 392
    :cond_1b
    if-le v13, v4, :cond_21

    .line 393
    .line 394
    sub-int v4, v14, v10

    .line 395
    .line 396
    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-ge v4, v5, :cond_21

    .line 401
    .line 402
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    .line 407
    .line 408
    array-length v10, v6

    .line 409
    if-ge v5, v10, :cond_1d

    .line 410
    .line 411
    aget-byte v10, v6, v5

    .line 412
    .line 413
    if-nez v10, :cond_1c

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_1c
    const/16 v10, 0x2f

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_1d
    :goto_a
    const/16 v10, 0x2f

    .line 420
    .line 421
    if-ne v5, v10, :cond_1f

    .line 422
    .line 423
    iget v11, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 424
    .line 425
    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 426
    .line 427
    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 428
    .line 429
    and-int/2addr v11, v12

    .line 430
    if-eqz v11, :cond_1f

    .line 431
    .line 432
    :goto_b
    iget-object v11, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 433
    .line 434
    add-int/lit8 v12, v14, 0x1

    .line 435
    .line 436
    aput-char v9, v11, v14

    .line 437
    .line 438
    aget-byte v6, v6, v5

    .line 439
    .line 440
    const/4 v13, 0x4

    .line 441
    if-ne v6, v13, :cond_1e

    .line 442
    .line 443
    add-int/lit8 v6, v12, 0x1

    .line 444
    .line 445
    aput-char v3, v11, v12

    .line 446
    .line 447
    add-int/lit8 v12, v6, 0x1

    .line 448
    .line 449
    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DIGITS:[C

    .line 450
    .line 451
    ushr-int/lit8 v15, v5, 0xc

    .line 452
    .line 453
    and-int/lit8 v15, v15, 0xf

    .line 454
    .line 455
    aget-char v15, v14, v15

    .line 456
    .line 457
    aput-char v15, v11, v6

    .line 458
    .line 459
    add-int/lit8 v6, v12, 0x1

    .line 460
    .line 461
    ushr-int/lit8 v15, v5, 0x8

    .line 462
    .line 463
    and-int/lit8 v15, v15, 0xf

    .line 464
    .line 465
    aget-char v15, v14, v15

    .line 466
    .line 467
    aput-char v15, v11, v12

    .line 468
    .line 469
    add-int/lit8 v12, v6, 0x1

    .line 470
    .line 471
    ushr-int/lit8 v15, v5, 0x4

    .line 472
    .line 473
    and-int/lit8 v15, v15, 0xf

    .line 474
    .line 475
    aget-char v15, v14, v15

    .line 476
    .line 477
    aput-char v15, v11, v6

    .line 478
    .line 479
    add-int/lit8 v6, v12, 0x1

    .line 480
    .line 481
    and-int/lit8 v5, v5, 0xf

    .line 482
    .line 483
    aget-char v5, v14, v5

    .line 484
    .line 485
    aput-char v5, v11, v12

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_1e
    add-int/lit8 v6, v12, 0x1

    .line 489
    .line 490
    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 491
    .line 492
    aget-char v5, v14, v5

    .line 493
    .line 494
    aput-char v5, v11, v12

    .line 495
    .line 496
    :goto_c
    move v14, v6

    .line 497
    goto :goto_d

    .line 498
    :cond_1f
    const/4 v13, 0x4

    .line 499
    if-ne v5, v8, :cond_20

    .line 500
    .line 501
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 502
    .line 503
    add-int/lit8 v11, v14, 0x1

    .line 504
    .line 505
    aput-char v9, v6, v14

    .line 506
    .line 507
    add-int/lit8 v12, v11, 0x1

    .line 508
    .line 509
    aput-char v3, v6, v11

    .line 510
    .line 511
    add-int/lit8 v11, v12, 0x1

    .line 512
    .line 513
    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DIGITS:[C

    .line 514
    .line 515
    ushr-int/lit8 v15, v5, 0xc

    .line 516
    .line 517
    and-int/lit8 v15, v15, 0xf

    .line 518
    .line 519
    aget-char v15, v14, v15

    .line 520
    .line 521
    aput-char v15, v6, v12

    .line 522
    .line 523
    add-int/lit8 v12, v11, 0x1

    .line 524
    .line 525
    ushr-int/lit8 v15, v5, 0x8

    .line 526
    .line 527
    and-int/lit8 v15, v15, 0xf

    .line 528
    .line 529
    aget-char v15, v14, v15

    .line 530
    .line 531
    aput-char v15, v6, v11

    .line 532
    .line 533
    add-int/lit8 v11, v12, 0x1

    .line 534
    .line 535
    ushr-int/lit8 v15, v5, 0x4

    .line 536
    .line 537
    and-int/lit8 v15, v15, 0xf

    .line 538
    .line 539
    aget-char v15, v14, v15

    .line 540
    .line 541
    aput-char v15, v6, v12

    .line 542
    .line 543
    add-int/lit8 v12, v11, 0x1

    .line 544
    .line 545
    and-int/lit8 v5, v5, 0xf

    .line 546
    .line 547
    aget-char v5, v14, v5

    .line 548
    .line 549
    aput-char v5, v6, v11

    .line 550
    .line 551
    move v14, v12

    .line 552
    goto :goto_d

    .line 553
    :cond_20
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 554
    .line 555
    add-int/lit8 v11, v14, 0x1

    .line 556
    .line 557
    aput-char v5, v6, v14

    .line 558
    .line 559
    move v14, v11

    .line 560
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 561
    .line 562
    goto/16 :goto_9

    .line 563
    .line 564
    :cond_21
    :goto_e
    if-eqz v2, :cond_22

    .line 565
    .line 566
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 567
    .line 568
    iget v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 569
    .line 570
    add-int/lit8 v4, v3, -0x2

    .line 571
    .line 572
    aput-char v7, v1, v4

    .line 573
    .line 574
    const/4 v4, 0x1

    .line 575
    sub-int/2addr v3, v4

    .line 576
    aput-char v2, v1, v3

    .line 577
    .line 578
    goto :goto_f

    .line 579
    :cond_22
    const/4 v4, 0x1

    .line 580
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 581
    .line 582
    iget v2, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 583
    .line 584
    sub-int/2addr v2, v4

    .line 585
    aput-char v7, v1, v2

    .line 586
    .line 587
    :goto_f
    return-void
.end method

.method protected writeStringWithSingleQuote(Ljava/lang/String;)V
    .locals 13

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
    if-nez p1, :cond_3

    .line 3
    .line 4
    iget p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    add-int/2addr p1, v1

    .line 8
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    if-le p1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 14
    .line 15
    .line 16
    :cond_2
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 17
    .line 18
    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 19
    .line 20
    const-string v4, "28686"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    .line 22
    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    add-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 38
    .line 39
    array-length v3, v3

    .line 40
    const/16 v4, 0x2f

    .line 41
    .line 42
    const/16 v5, 0xd

    .line 43
    .line 44
    const/16 v6, 0x5c

    .line 45
    .line 46
    const/16 v7, 0x27

    .line 47
    .line 48
    if-le v2, v3, :cond_8

    .line 49
    .line 50
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 51
    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-le v1, v5, :cond_5

    .line 68
    .line 69
    if-eq v1, v6, :cond_5

    .line 70
    .line 71
    if-eq v1, v7, :cond_5

    .line 72
    .line 73
    if-ne v1, v4, :cond_4

    .line 74
    .line 75
    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 76
    .line 77
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 78
    .line 79
    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 80
    .line 81
    and-int/2addr v2, v3

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_1
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 93
    .line 94
    aget-char v1, v2, v1

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 97
    .line 98
    .line 99
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 107
    .line 108
    .line 109
    :cond_8
    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 110
    .line 111
    add-int/lit8 v8, v3, 0x1

    .line 112
    .line 113
    add-int v9, v8, v1

    .line 114
    .line 115
    iget-object v10, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 116
    .line 117
    aput-char v7, v10, v3

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1, v10, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 120
    .line 121
    .line 122
    iput v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 123
    .line 124
    const/4 p1, -0x1

    .line 125
    move v3, v8

    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_3
    if-ge v3, v9, :cond_b

    .line 128
    .line 129
    iget-object v10, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 130
    .line 131
    aget-char v10, v10, v3

    .line 132
    .line 133
    if-le v10, v5, :cond_9

    .line 134
    .line 135
    if-eq v10, v6, :cond_9

    .line 136
    .line 137
    if-eq v10, v7, :cond_9

    .line 138
    .line 139
    if-ne v10, v4, :cond_a

    .line 140
    .line 141
    iget v11, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 142
    .line 143
    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 144
    .line 145
    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 146
    .line 147
    and-int/2addr v11, v12

    .line 148
    if-eqz v11, :cond_a

    .line 149
    .line 150
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    move p1, v3

    .line 153
    move v1, v10

    .line 154
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_b
    add-int/2addr v2, v0

    .line 158
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 159
    .line 160
    array-length v3, v3

    .line 161
    if-le v2, v3, :cond_c

    .line 162
    .line 163
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 164
    .line 165
    .line 166
    :cond_c
    iput v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    if-ne v0, v2, :cond_d

    .line 170
    .line 171
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 172
    .line 173
    add-int/lit8 v3, p1, 0x1

    .line 174
    .line 175
    add-int/lit8 v4, p1, 0x2

    .line 176
    .line 177
    sub-int/2addr v9, p1

    .line 178
    sub-int/2addr v9, v2

    .line 179
    invoke-static {v0, v3, v0, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 183
    .line 184
    aput-char v6, v0, p1

    .line 185
    .line 186
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 187
    .line 188
    aget-char p1, p1, v1

    .line 189
    .line 190
    aput-char p1, v0, v3

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_d
    if-le v0, v2, :cond_10

    .line 194
    .line 195
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 196
    .line 197
    add-int/lit8 v3, p1, 0x1

    .line 198
    .line 199
    add-int/lit8 v10, p1, 0x2

    .line 200
    .line 201
    sub-int v11, v9, p1

    .line 202
    .line 203
    sub-int/2addr v11, v2

    .line 204
    invoke-static {v0, v3, v0, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 208
    .line 209
    aput-char v6, v0, p1

    .line 210
    .line 211
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 212
    .line 213
    aget-char p1, p1, v1

    .line 214
    .line 215
    aput-char p1, v0, v3

    .line 216
    .line 217
    add-int/2addr v9, v2

    .line 218
    add-int/lit8 v3, v3, -0x2

    .line 219
    .line 220
    :goto_4
    if-lt v3, v8, :cond_10

    .line 221
    .line 222
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 223
    .line 224
    aget-char v0, p1, v3

    .line 225
    .line 226
    if-le v0, v5, :cond_e

    .line 227
    .line 228
    if-eq v0, v6, :cond_e

    .line 229
    .line 230
    if-eq v0, v7, :cond_e

    .line 231
    .line 232
    if-ne v0, v4, :cond_f

    .line 233
    .line 234
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 235
    .line 236
    sget-object v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 237
    .line 238
    iget v10, v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 239
    .line 240
    and-int/2addr v1, v10

    .line 241
    if-eqz v1, :cond_f

    .line 242
    .line 243
    :cond_e
    add-int/lit8 v1, v3, 0x1

    .line 244
    .line 245
    add-int/lit8 v10, v3, 0x2

    .line 246
    .line 247
    sub-int v11, v9, v3

    .line 248
    .line 249
    sub-int/2addr v11, v2

    .line 250
    invoke-static {p1, v1, p1, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 254
    .line 255
    aput-char v6, p1, v3

    .line 256
    .line 257
    sget-object v10, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 258
    .line 259
    aget-char v0, v10, v0

    .line 260
    .line 261
    aput-char v0, p1, v1

    .line 262
    .line 263
    add-int/lit8 v9, v9, 0x1

    .line 264
    .line 265
    :cond_f
    add-int/lit8 v3, v3, -0x1

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_10
    :goto_5
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 269
    .line 270
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 271
    .line 272
    sub-int/2addr v0, v2

    .line 273
    aput-char v7, p1, v0

    .line 274
    .line 275
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;Ljava/lang/String;)V
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

    .line 4
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeTo(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 4
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

    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "28687"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeTo(Ljava/io/Writer;)V
    .locals 3
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
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/4 v1, 0x0

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/Writer;->write([CII)V

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "28688"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
