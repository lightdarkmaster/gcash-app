.class public final Landroidx/camera/core/impl/utils/ExifOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/ExifOutputStream$JpegHeader;
    }
.end annotation


# static fields
.field private static final h:[B


# instance fields
.field private final b:Landroidx/camera/core/impl/utils/ExifData;

.field private final c:[B

.field private final d:Ljava/nio/ByteBuffer;

.field private e:I

.field private f:I

.field private g:I


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
    const-string v0, "3252"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/impl/utils/ExifAttribute;->e:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->h:[B

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Landroidx/camera/core/impl/utils/ExifData;)V
    .locals 2
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/utils/ExifData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->c:[B

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->d:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->e:I

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->b:Landroidx/camera/core/impl/utils/ExifData;

    .line 27
    .line 28
    return-void
.end method

.method private a(I[BII)I
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
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p4, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->d:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p4, p2, p3, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    return p1
.end method

.method private b(Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;)V
    .locals 14
    .param p1    # Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    sget-object v0, Landroidx/camera/core/impl/utils/ExifData;->i:[[Landroidx/camera/core/impl/utils/ExifTag;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sget-object v2, Landroidx/camera/core/impl/utils/ExifData;->g:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v5, v3, :cond_3

    .line 15
    .line 16
    aget-object v6, v2, v5

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_1
    sget-object v8, Landroidx/camera/core/impl/utils/ExifData;->i:[[Landroidx/camera/core/impl/utils/ExifTag;

    .line 20
    .line 21
    array-length v8, v8

    .line 22
    if-ge v7, v8, :cond_2

    .line 23
    .line 24
    iget-object v8, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->b:Landroidx/camera/core/impl/utils/ExifData;

    .line 25
    .line 26
    invoke-virtual {v8, v7}, Landroidx/camera/core/impl/utils/ExifData;->a(I)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v9, v6, Landroidx/camera/core/impl/utils/ExifTag;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->b:Landroidx/camera/core/impl/utils/ExifData;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/utils/ExifData;->a(I)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->b:Landroidx/camera/core/impl/utils/ExifData;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroidx/camera/core/impl/utils/ExifData;->a(I)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v7, Landroidx/camera/core/impl/utils/ExifData;->g:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 63
    .line 64
    aget-object v7, v7, v3

    .line 65
    .line 66
    iget-object v7, v7, Landroidx/camera/core/impl/utils/ExifTag;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->b:Landroidx/camera/core/impl/utils/ExifData;

    .line 69
    .line 70
    invoke-virtual {v8}, Landroidx/camera/core/impl/utils/ExifData;->getByteOrder()Ljava/nio/ByteOrder;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v5, v6, v8}, Landroidx/camera/core/impl/utils/ExifAttribute;->f(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->b:Landroidx/camera/core/impl/utils/ExifData;

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    invoke-virtual {v2, v7}, Landroidx/camera/core/impl/utils/ExifData;->a(I)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    iget-object v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->b:Landroidx/camera/core/impl/utils/ExifData;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Landroidx/camera/core/impl/utils/ExifData;->a(I)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v8, Landroidx/camera/core/impl/utils/ExifData;->g:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 101
    .line 102
    aget-object v8, v8, v7

    .line 103
    .line 104
    iget-object v8, v8, Landroidx/camera/core/impl/utils/ExifTag;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v9, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->b:Landroidx/camera/core/impl/utils/ExifData;

    .line 107
    .line 108
    invoke-virtual {v9}, Landroidx/camera/core/impl/utils/ExifData;->getByteOrder()Ljava/nio/ByteOrder;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v5, v6, v9}, Landroidx/camera/core/impl/utils/ExifAttribute;->f(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->b:Landroidx/camera/core/impl/utils/ExifData;

    .line 120
    .line 121
    const/4 v8, 0x3

    .line 122
    invoke-virtual {v2, v8}, Landroidx/camera/core/impl/utils/ExifData;->a(I)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->b:Landroidx/camera/core/impl/utils/ExifData;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/utils/ExifData;->a(I)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v9, Landroidx/camera/core/impl/utils/ExifData;->g:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 139
    .line 140
    aget-object v9, v9, v8

    .line 141
    .line 142
    iget-object v9, v9, Landroidx/camera/core/impl/utils/ExifTag;->b:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v10, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->b:Landroidx/camera/core/impl/utils/ExifData;

    .line 145
    .line 146
    invoke-virtual {v10}, Landroidx/camera/core/impl/utils/ExifData;->getByteOrder()Ljava/nio/ByteOrder;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v5, v6, v10}, Landroidx/camera/core/impl/utils/ExifAttribute;->f(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_6
    const/4 v2, 0x0

    .line 158
    :goto_2
    sget-object v9, Landroidx/camera/core/impl/utils/ExifData;->i:[[Landroidx/camera/core/impl/utils/ExifTag;

    .line 159
    .line 160
    array-length v9, v9

    .line 161
    const/4 v10, 0x4

    .line 162
    if-ge v2, v9, :cond_9

    .line 163
    .line 164
    iget-object v9, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->b:Landroidx/camera/core/impl/utils/ExifData;

    .line 165
    .line 166
    invoke-virtual {v9, v2}, Landroidx/camera/core/impl/utils/ExifData;->a(I)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const/4 v11, 0x0

    .line 179
    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_8

    .line 184
    .line 185
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    check-cast v12, Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 196
    .line 197
    invoke-virtual {v12}, Landroidx/camera/core/impl/utils/ExifAttribute;->m()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-le v12, v10, :cond_7

    .line 202
    .line 203
    add-int/2addr v11, v12

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    aget v9, v0, v2

    .line 206
    .line 207
    add-int/2addr v9, v11

    .line 208
    aput v9, v0, v2

    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    const/16 v2, 0x8

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    const/16 v11, 0x8

    .line 217
    .line 218
    :goto_4
    sget-object v12, Landroidx/camera/core/impl/utils/ExifData;->i:[[Landroidx/camera/core/impl/utils/ExifTag;

    .line 219
    .line 220
    array-length v12, v12

    .line 221
    if-ge v9, v12, :cond_b

    .line 222
    .line 223
    iget-object v12, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->b:Landroidx/camera/core/impl/utils/ExifData;

    .line 224
    .line 225
    invoke-virtual {v12, v9}, Landroidx/camera/core/impl/utils/ExifData;->a(I)Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-nez v12, :cond_a

    .line 234
    .line 235
    aput v11, v1, v9

    .line 236
    .line 237
    iget-object v12, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->b:Landroidx/camera/core/impl/utils/ExifData;

    .line 238
    .line 239
    invoke-virtual {v12, v9}, Landroidx/camera/core/impl/utils/ExifData;->a(I)Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    mul-int/lit8 v12, v12, 0xc

    .line 248
    .line 249
    add-int/2addr v12, v7

    .line 250
    add-int/2addr v12, v10

    .line 251
    aget v13, v0, v9

    .line 252
    .line 253
    add-int/2addr v12, v13

    .line 254
    add-int/2addr v11, v12

    .line 255
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    add-int/2addr v11, v2

    .line 259
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->b:Landroidx/camera/core/impl/utils/ExifData;

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/utils/ExifData;->a(I)Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_c

    .line 270
    .line 271
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->b:Landroidx/camera/core/impl/utils/ExifData;

    .line 272
    .line 273
    invoke-virtual {v0, v4}, Landroidx/camera/core/impl/utils/ExifData;->a(I)Ljava/util/Map;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v2, Landroidx/camera/core/impl/utils/ExifData;->g:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 278
    .line 279
    aget-object v2, v2, v3

    .line 280
    .line 281
    iget-object v2, v2, Landroidx/camera/core/impl/utils/ExifTag;->b:Ljava/lang/String;

    .line 282
    .line 283
    aget v9, v1, v3

    .line 284
    .line 285
    int-to-long v12, v9

    .line 286
    iget-object v9, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->b:Landroidx/camera/core/impl/utils/ExifData;

    .line 287
    .line 288
    invoke-virtual {v9}, Landroidx/camera/core/impl/utils/ExifData;->getByteOrder()Ljava/nio/ByteOrder;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-static {v12, v13, v9}, Landroidx/camera/core/impl/utils/ExifAttribute;->f(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_c
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->b:Landroidx/camera/core/impl/utils/ExifData;

    .line 300
    .line 301
    invoke-virtual {v0, v7}, Landroidx/camera/core/impl/utils/ExifData;->a(I)Ljava/util/Map;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_d

    .line 310
    .line 311
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->b:Landroidx/camera/core/impl/utils/ExifData;

    .line 312
    .line 313
    invoke-virtual {v0, v4}, Landroidx/camera/core/impl/utils/ExifData;->a(I)Ljava/util/Map;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget-object v2, Landroidx/camera/core/impl/utils/ExifData;->g:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 318
    .line 319
    aget-object v2, v2, v7

    .line 320
    .line 321
    iget-object v2, v2, Landroidx/camera/core/impl/utils/ExifTag;->b:Ljava/lang/String;

    .line 322
    .line 323
    aget v9, v1, v7

    .line 324
    .line 325
    int-to-long v12, v9

    .line 326
    iget-object v9, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->b:Landroidx/camera/core/impl/utils/ExifData;

    .line 327
    .line 328
    invoke-virtual {v9}, Landroidx/camera/core/impl/utils/ExifData;->getByteOrder()Ljava/nio/ByteOrder;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-static {v12, v13, v9}, Landroidx/camera/core/impl/utils/ExifAttribute;->f(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_d
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->b:Landroidx/camera/core/impl/utils/ExifData;

    .line 340
    .line 341
    invoke-virtual {v0, v8}, Landroidx/camera/core/impl/utils/ExifData;->a(I)Ljava/util/Map;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_e

    .line 350
    .line 351
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->b:Landroidx/camera/core/impl/utils/ExifData;

    .line 352
    .line 353
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/utils/ExifData;->a(I)Ljava/util/Map;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sget-object v2, Landroidx/camera/core/impl/utils/ExifData;->g:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 358
    .line 359
    aget-object v2, v2, v8

    .line 360
    .line 361
    iget-object v2, v2, Landroidx/camera/core/impl/utils/ExifTag;->b:Ljava/lang/String;

    .line 362
    .line 363
    aget v3, v1, v8

    .line 364
    .line 365
    int-to-long v8, v3

    .line 366
    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->b:Landroidx/camera/core/impl/utils/ExifData;

    .line 367
    .line 368
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/ExifData;->getByteOrder()Ljava/nio/ByteOrder;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v8, v9, v3}, Landroidx/camera/core/impl/utils/ExifAttribute;->f(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :cond_e
    invoke-virtual {p1, v11}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->f(I)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->h:[B

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->write([B)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->b:Landroidx/camera/core/impl/utils/ExifData;

    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/ExifData;->getByteOrder()Ljava/nio/ByteOrder;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 394
    .line 395
    if-ne v0, v2, :cond_f

    .line 396
    .line 397
    const/16 v0, 0x4d4d

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_f
    const/16 v0, 0x4949

    .line 401
    .line 402
    :goto_5
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->d(S)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->b:Landroidx/camera/core/impl/utils/ExifData;

    .line 406
    .line 407
    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/ExifData;->getByteOrder()Ljava/nio/ByteOrder;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->a(Ljava/nio/ByteOrder;)V

    .line 412
    .line 413
    .line 414
    const/16 v0, 0x2a

    .line 415
    .line 416
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->f(I)V

    .line 417
    .line 418
    .line 419
    const-wide/16 v2, 0x8

    .line 420
    .line 421
    invoke-virtual {p1, v2, v3}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->e(J)V

    .line 422
    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    :goto_6
    sget-object v2, Landroidx/camera/core/impl/utils/ExifData;->i:[[Landroidx/camera/core/impl/utils/ExifTag;

    .line 426
    .line 427
    array-length v2, v2

    .line 428
    if-ge v0, v2, :cond_15

    .line 429
    .line 430
    iget-object v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->b:Landroidx/camera/core/impl/utils/ExifData;

    .line 431
    .line 432
    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/utils/ExifData;->a(I)Ljava/util/Map;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_14

    .line 441
    .line 442
    iget-object v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->b:Landroidx/camera/core/impl/utils/ExifData;

    .line 443
    .line 444
    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/utils/ExifData;->a(I)Ljava/util/Map;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->f(I)V

    .line 453
    .line 454
    .line 455
    aget v2, v1, v0

    .line 456
    .line 457
    add-int/2addr v2, v7

    .line 458
    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->b:Landroidx/camera/core/impl/utils/ExifData;

    .line 459
    .line 460
    invoke-virtual {v3, v0}, Landroidx/camera/core/impl/utils/ExifData;->a(I)Ljava/util/Map;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    mul-int/lit8 v3, v3, 0xc

    .line 469
    .line 470
    add-int/2addr v2, v3

    .line 471
    add-int/2addr v2, v10

    .line 472
    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->b:Landroidx/camera/core/impl/utils/ExifData;

    .line 473
    .line 474
    invoke-virtual {v3, v0}, Landroidx/camera/core/impl/utils/ExifData;->a(I)Ljava/util/Map;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    :cond_10
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    if-eqz v8, :cond_12

    .line 491
    .line 492
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    check-cast v8, Ljava/util/Map$Entry;

    .line 497
    .line 498
    sget-object v9, Landroidx/camera/core/impl/utils/ExifData$Builder;->f:Ljava/util/List;

    .line 499
    .line 500
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    check-cast v9, Ljava/util/HashMap;

    .line 505
    .line 506
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    check-cast v9, Landroidx/camera/core/impl/utils/ExifTag;

    .line 515
    .line 516
    new-instance v11, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    const-string v12, "3253"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 522
    .line 523
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    check-cast v12, Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v12, "3254"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 536
    .line 537
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    invoke-static {v9, v11}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    check-cast v9, Landroidx/camera/core/impl/utils/ExifTag;

    .line 549
    .line 550
    iget v9, v9, Landroidx/camera/core/impl/utils/ExifTag;->a:I

    .line 551
    .line 552
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    check-cast v8, Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 557
    .line 558
    invoke-virtual {v8}, Landroidx/camera/core/impl/utils/ExifAttribute;->m()I

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    invoke-virtual {p1, v9}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->f(I)V

    .line 563
    .line 564
    .line 565
    iget v9, v8, Landroidx/camera/core/impl/utils/ExifAttribute;->a:I

    .line 566
    .line 567
    invoke-virtual {p1, v9}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->f(I)V

    .line 568
    .line 569
    .line 570
    iget v9, v8, Landroidx/camera/core/impl/utils/ExifAttribute;->b:I

    .line 571
    .line 572
    invoke-virtual {p1, v9}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->c(I)V

    .line 573
    .line 574
    .line 575
    if-le v11, v10, :cond_11

    .line 576
    .line 577
    int-to-long v8, v2

    .line 578
    invoke-virtual {p1, v8, v9}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->e(J)V

    .line 579
    .line 580
    .line 581
    add-int/2addr v2, v11

    .line 582
    goto :goto_7

    .line 583
    :cond_11
    iget-object v8, v8, Landroidx/camera/core/impl/utils/ExifAttribute;->d:[B

    .line 584
    .line 585
    invoke-virtual {p1, v8}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->write([B)V

    .line 586
    .line 587
    .line 588
    if-ge v11, v10, :cond_10

    .line 589
    .line 590
    :goto_8
    if-ge v11, v10, :cond_10

    .line 591
    .line 592
    invoke-virtual {p1, v4}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->b(I)V

    .line 593
    .line 594
    .line 595
    add-int/lit8 v11, v11, 0x1

    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_12
    invoke-virtual {p1, v5, v6}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->e(J)V

    .line 599
    .line 600
    .line 601
    iget-object v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->b:Landroidx/camera/core/impl/utils/ExifData;

    .line 602
    .line 603
    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/utils/ExifData;->a(I)Ljava/util/Map;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    :cond_13
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_14

    .line 620
    .line 621
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Ljava/util/Map$Entry;

    .line 626
    .line 627
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 632
    .line 633
    iget-object v3, v3, Landroidx/camera/core/impl/utils/ExifAttribute;->d:[B

    .line 634
    .line 635
    array-length v8, v3

    .line 636
    if-le v8, v10, :cond_13

    .line 637
    .line 638
    array-length v8, v3

    .line 639
    invoke-virtual {p1, v3, v4, v8}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->write([BII)V

    .line 640
    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 644
    .line 645
    goto/16 :goto_6

    .line 646
    .line 647
    :cond_15
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 648
    .line 649
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->a(Ljava/nio/ByteOrder;)V

    .line 650
    .line 651
    .line 652
    return-void
.end method


# virtual methods
.method public write(I)V
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

    .line 37
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->c:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 38
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/utils/ExifOutputStream;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    .line 39
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/camera/core/impl/utils/ExifOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 6
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    :goto_0
    iget v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->f:I

    const/4 v1, 0x2

    if-gtz v0, :cond_2

    iget v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->g:I

    if-gtz v2, :cond_2

    iget v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->e:I

    if-eq v2, v1, :cond_e

    :cond_2
    if-lez p3, :cond_e

    if-lez v0, :cond_3

    .line 2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p3, v0

    .line 3
    iget v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->f:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->f:I

    add-int/2addr p2, v0

    .line 4
    :cond_3
    iget v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->g:I

    if-lez v0, :cond_4

    .line 5
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v2, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, v0

    .line 7
    iget v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->g:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->g:I

    add-int/2addr p2, v0

    :cond_4
    if-nez p3, :cond_5

    return-void

    .line 8
    :cond_5
    iget v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->e:I

    const/16 v2, -0x1f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    .line 9
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/camera/core/impl/utils/ExifOutputStream;->a(I[BII)I

    move-result v3

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    .line 10
    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-ne v3, v1, :cond_7

    .line 11
    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const/16 v5, -0x27

    if-ne v3, v5, :cond_7

    .line 12
    iget-object v3, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v5, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v3, v5, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 14
    :cond_7
    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-ge v3, v0, :cond_8

    return-void

    .line 15
    :cond_8
    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const v5, 0xffff

    if-ne v3, v2, :cond_9

    .line 17
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->f:I

    .line 18
    iput v1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->e:I

    goto :goto_1

    .line 19
    :cond_9
    invoke-static {v3}, Landroidx/camera/core/impl/utils/ExifOutputStream$JpegHeader;->a(S)Z

    move-result v2

    if-nez v2, :cond_a

    .line 20
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 21
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->g:I

    goto :goto_1

    .line 22
    :cond_a
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    iput v1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->e:I

    .line 24
    :goto_1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 25
    :cond_b
    invoke-direct {p0, v1, p1, p2, p3}, Landroidx/camera/core/impl/utils/ExifOutputStream;->a(I[BII)I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 26
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-ge v0, v1, :cond_c

    return-void

    .line 27
    :cond_c
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 28
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v5, -0x28

    if-ne v0, v5, :cond_d

    .line 29
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v5, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v0, v5, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 30
    iput v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->e:I

    .line 31
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 32
    new-instance v0, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1, v3}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 33
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->d(S)V

    .line 34
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/utils/ExifOutputStream;->b(Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;)V

    goto/16 :goto_0

    .line 35
    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "3255"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    if-lez p3, :cond_f

    .line 36
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_f
    return-void
.end method
