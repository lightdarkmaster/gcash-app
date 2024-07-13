.class public abstract Lcom/coremedia/iso/AbstractBoxParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coremedia/iso/BoxParser;


# static fields
.field private static b:Ljava/util/logging/Logger;


# instance fields
.field a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


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

    const-class v0, Lcom/coremedia/iso/AbstractBoxParser;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/AbstractBoxParser;->b:Ljava/util/logging/Logger;

    return-void
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/coremedia/iso/AbstractBoxParser$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/coremedia/iso/AbstractBoxParser$1;-><init>(Lcom/coremedia/iso/AbstractBoxParser;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coremedia/iso/AbstractBoxParser;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract createBox(Ljava/lang/String;[BLjava/lang/String;)Lcom/coremedia/iso/boxes/Box;
.end method

.method public parseBox(Lcom/googlecode/mp4parser/DataSource;Lcom/coremedia/iso/boxes/Container;)Lcom/coremedia/iso/boxes/Box;
    .locals 16
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
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/DataSource;->position()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, v6, Lcom/coremedia/iso/AbstractBoxParser;->a:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v4, v6, Lcom/coremedia/iso/AbstractBoxParser;->a:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-interface {v1, v4}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ne v4, v5, :cond_8

    .line 41
    .line 42
    iget-object v2, v6, Lcom/coremedia/iso/AbstractBoxParser;->a:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    iget-object v2, v6, Lcom/coremedia/iso/AbstractBoxParser;->a:Ljava/lang/ThreadLocal;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    const-wide/16 v7, 0x1

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const-wide/16 v9, 0x8

    .line 69
    .line 70
    cmp-long v11, v2, v9

    .line 71
    .line 72
    if-gez v11, :cond_2

    .line 73
    .line 74
    cmp-long v11, v2, v7

    .line 75
    .line 76
    if-lez v11, :cond_2

    .line 77
    .line 78
    sget-object v0, Lcom/coremedia/iso/AbstractBoxParser;->b:Ljava/util/logging/Logger;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v5, "390662"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 83
    .line 84
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, "390663"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_2
    iget-object v11, v6, Lcom/coremedia/iso/AbstractBoxParser;->a:Ljava/lang/ThreadLocal;

    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    invoke-static {v11}, Lcom/coremedia/iso/IsoTypeReader;->read4cc(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const-wide/16 v12, 0x10

    .line 116
    .line 117
    const/16 v14, 0x10

    .line 118
    .line 119
    cmp-long v15, v2, v7

    .line 120
    .line 121
    if-nez v15, :cond_3

    .line 122
    .line 123
    iget-object v2, v6, Lcom/coremedia/iso/AbstractBoxParser;->a:Ljava/lang/ThreadLocal;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    iget-object v2, v6, Lcom/coremedia/iso/AbstractBoxParser;->a:Ljava/lang/ThreadLocal;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    invoke-interface {v1, v2}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 143
    .line 144
    .line 145
    iget-object v2, v6, Lcom/coremedia/iso/AbstractBoxParser;->a:Ljava/lang/ThreadLocal;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 154
    .line 155
    .line 156
    iget-object v2, v6, Lcom/coremedia/iso/AbstractBoxParser;->a:Ljava/lang/ThreadLocal;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    invoke-static {v2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt64(Ljava/nio/ByteBuffer;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    sub-long/2addr v2, v12

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    const-wide/16 v7, 0x0

    .line 171
    .line 172
    cmp-long v5, v2, v7

    .line 173
    .line 174
    if-nez v5, :cond_4

    .line 175
    .line 176
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/DataSource;->size()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/DataSource;->position()J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    sub-long/2addr v2, v7

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    sub-long/2addr v2, v9

    .line 187
    :goto_1
    const-string v5, "390664"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 188
    .line 189
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_6

    .line 194
    .line 195
    iget-object v4, v6, Lcom/coremedia/iso/AbstractBoxParser;->a:Ljava/lang/ThreadLocal;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    iget-object v5, v6, Lcom/coremedia/iso/AbstractBoxParser;->a:Ljava/lang/ThreadLocal;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    add-int/2addr v5, v14

    .line 216
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 217
    .line 218
    .line 219
    iget-object v4, v6, Lcom/coremedia/iso/AbstractBoxParser;->a:Ljava/lang/ThreadLocal;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    invoke-interface {v1, v4}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 228
    .line 229
    .line 230
    new-array v5, v14, [B

    .line 231
    .line 232
    iget-object v4, v6, Lcom/coremedia/iso/AbstractBoxParser;->a:Ljava/lang/ThreadLocal;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    sub-int/2addr v4, v14

    .line 245
    :goto_2
    iget-object v7, v6, Lcom/coremedia/iso/AbstractBoxParser;->a:Ljava/lang/ThreadLocal;

    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-lt v4, v7, :cond_5

    .line 258
    .line 259
    sub-long/2addr v2, v12

    .line 260
    goto :goto_3

    .line 261
    :cond_5
    iget-object v7, v6, Lcom/coremedia/iso/AbstractBoxParser;->a:Ljava/lang/ThreadLocal;

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    sub-int/2addr v7, v14

    .line 274
    sub-int v7, v4, v7

    .line 275
    .line 276
    iget-object v8, v6, Lcom/coremedia/iso/AbstractBoxParser;->a:Ljava/lang/ThreadLocal;

    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    aput-byte v8, v5, v7

    .line 289
    .line 290
    add-int/lit8 v4, v4, 0x1

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_6
    move-object v5, v4

    .line 294
    :goto_3
    move-wide v3, v2

    .line 295
    instance-of v2, v0, Lcom/coremedia/iso/boxes/Box;

    .line 296
    .line 297
    if-eqz v2, :cond_7

    .line 298
    .line 299
    move-object v2, v0

    .line 300
    check-cast v2, Lcom/coremedia/iso/boxes/Box;

    .line 301
    .line 302
    invoke-interface {v2}, Lcom/coremedia/iso/boxes/Box;->getType()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    goto :goto_4

    .line 307
    :cond_7
    const-string v2, "390665"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 308
    .line 309
    :goto_4
    invoke-virtual {v6, v11, v5, v2}, Lcom/coremedia/iso/AbstractBoxParser;->createBox(Ljava/lang/String;[BLjava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-interface {v7, v0}, Lcom/coremedia/iso/boxes/Box;->setParent(Lcom/coremedia/iso/boxes/Container;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v6, Lcom/coremedia/iso/AbstractBoxParser;->a:Ljava/lang/ThreadLocal;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 325
    .line 326
    .line 327
    iget-object v0, v6, Lcom/coremedia/iso/AbstractBoxParser;->a:Ljava/lang/ThreadLocal;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move-object v2, v0

    .line 334
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    move-object v0, v7

    .line 337
    move-object/from16 v1, p1

    .line 338
    .line 339
    move-object/from16 v5, p0

    .line 340
    .line 341
    invoke-interface/range {v0 .. v5}, Lcom/coremedia/iso/boxes/Box;->parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V

    .line 342
    .line 343
    .line 344
    return-object v7

    .line 345
    :cond_8
    if-ltz v4, :cond_9

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_9
    invoke-interface {v1, v2, v3}, Lcom/googlecode/mp4parser/DataSource;->position(J)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Ljava/io/EOFException;

    .line 353
    .line 354
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 355
    .line 356
    .line 357
    throw v0
.end method
