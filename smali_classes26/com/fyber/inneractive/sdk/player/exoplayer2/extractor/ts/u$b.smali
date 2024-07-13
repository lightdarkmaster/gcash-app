.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;I)V
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
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->c:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->d:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V
    .locals 24

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
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_2

    .line 11
    .line 12
    return-void

    .line 13
    :cond_2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 14
    .line 15
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v4, v6, :cond_4

    .line 20
    .line 21
    if-eq v4, v3, :cond_4

    .line 22
    .line 23
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->i:I

    .line 24
    .line 25
    if-ne v4, v6, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    .line 37
    .line 38
    iget-wide v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->a:J

    .line 39
    .line 40
    invoke-direct {v4, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;-><init>(J)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_0
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v4, v2

    .line 58
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v7, 0x5

    .line 68
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 69
    .line 70
    .line 71
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 72
    .line 73
    invoke-virtual {v1, v8, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;I)V

    .line 74
    .line 75
    .line 76
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 77
    .line 78
    const/4 v9, 0x4

    .line 79
    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 80
    .line 81
    .line 82
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 83
    .line 84
    const/16 v10, 0xc

    .line 85
    .line 86
    invoke-virtual {v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 91
    .line 92
    .line 93
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 94
    .line 95
    iget v11, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:I

    .line 96
    .line 97
    const/16 v12, 0x2000

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/16 v14, 0x15

    .line 101
    .line 102
    if-ne v11, v3, :cond_5

    .line 103
    .line 104
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    .line 105
    .line 106
    if-nez v8, :cond_5

    .line 107
    .line 108
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$b;

    .line 109
    .line 110
    new-array v11, v5, [B

    .line 111
    .line 112
    invoke-direct {v8, v14, v13, v13, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 113
    .line 114
    .line 115
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 116
    .line 117
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$c;

    .line 118
    .line 119
    invoke-interface {v15, v14, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$c;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iput-object v8, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    .line 124
    .line 125
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 126
    .line 127
    iget-object v11, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    .line 128
    .line 129
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    .line 130
    .line 131
    new-instance v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;

    .line 132
    .line 133
    invoke-direct {v15, v2, v14, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;-><init>(III)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v11, v4, v8, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->b:Landroid/util/SparseArray;

    .line 140
    .line 141
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 142
    .line 143
    .line 144
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->c:Landroid/util/SparseIntArray;

    .line 145
    .line 146
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    :goto_2
    if-lez v8, :cond_17

    .line 154
    .line 155
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 156
    .line 157
    invoke-virtual {v1, v11, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;I)V

    .line 158
    .line 159
    .line 160
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 161
    .line 162
    const/16 v15, 0x8

    .line 163
    .line 164
    invoke-virtual {v11, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 169
    .line 170
    const/4 v13, 0x3

    .line 171
    invoke-virtual {v15, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 172
    .line 173
    .line 174
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 175
    .line 176
    const/16 v6, 0xd

    .line 177
    .line 178
    invoke-virtual {v15, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 183
    .line 184
    invoke-virtual {v15, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 185
    .line 186
    .line 187
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 188
    .line 189
    invoke-virtual {v15, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    iget v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 194
    .line 195
    add-int v12, v10, v15

    .line 196
    .line 197
    const/16 v16, -0x1

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v14, -0x1

    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    :goto_3
    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 204
    .line 205
    if-ge v5, v12, :cond_f

    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    .line 212
    .line 213
    .line 214
    move-result v18

    .line 215
    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 216
    .line 217
    add-int v9, v9, v18

    .line 218
    .line 219
    if-ne v5, v7, :cond_8

    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J

    .line 222
    .line 223
    .line 224
    move-result-wide v20

    .line 225
    sget-wide v22, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->l:J

    .line 226
    .line 227
    cmp-long v5, v20, v22

    .line 228
    .line 229
    if-nez v5, :cond_6

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    sget-wide v22, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->m:J

    .line 233
    .line 234
    cmp-long v5, v20, v22

    .line 235
    .line 236
    if-nez v5, :cond_7

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    sget-wide v22, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->n:J

    .line 240
    .line 241
    cmp-long v5, v20, v22

    .line 242
    .line 243
    if-nez v5, :cond_c

    .line 244
    .line 245
    const/16 v5, 0x24

    .line 246
    .line 247
    move/from16 v22, v2

    .line 248
    .line 249
    move-object/from16 v19, v4

    .line 250
    .line 251
    move/from16 v23, v6

    .line 252
    .line 253
    const/4 v13, 0x4

    .line 254
    const/16 v14, 0x24

    .line 255
    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_8
    const/16 v7, 0x6a

    .line 259
    .line 260
    if-ne v5, v7, :cond_9

    .line 261
    .line 262
    :goto_4
    const/16 v5, 0x81

    .line 263
    .line 264
    move/from16 v22, v2

    .line 265
    .line 266
    move-object/from16 v19, v4

    .line 267
    .line 268
    move/from16 v23, v6

    .line 269
    .line 270
    const/4 v13, 0x4

    .line 271
    const/16 v14, 0x81

    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :cond_9
    const/16 v7, 0x7a

    .line 276
    .line 277
    if-ne v5, v7, :cond_a

    .line 278
    .line 279
    :goto_5
    const/16 v5, 0x87

    .line 280
    .line 281
    move/from16 v22, v2

    .line 282
    .line 283
    move-object/from16 v19, v4

    .line 284
    .line 285
    move/from16 v23, v6

    .line 286
    .line 287
    const/4 v13, 0x4

    .line 288
    const/16 v14, 0x87

    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :cond_a
    const/16 v7, 0x7b

    .line 293
    .line 294
    if-ne v5, v7, :cond_b

    .line 295
    .line 296
    const/16 v5, 0x8a

    .line 297
    .line 298
    move/from16 v22, v2

    .line 299
    .line 300
    move-object/from16 v19, v4

    .line 301
    .line 302
    move/from16 v23, v6

    .line 303
    .line 304
    const/4 v13, 0x4

    .line 305
    const/16 v14, 0x8a

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_b
    const/16 v7, 0xa

    .line 309
    .line 310
    if-ne v5, v7, :cond_d

    .line 311
    .line 312
    invoke-virtual {v1, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    :cond_c
    move/from16 v22, v2

    .line 321
    .line 322
    move-object/from16 v19, v4

    .line 323
    .line 324
    move/from16 v23, v6

    .line 325
    .line 326
    const/4 v13, 0x4

    .line 327
    goto :goto_7

    .line 328
    :cond_d
    const/16 v7, 0x59

    .line 329
    .line 330
    if-ne v5, v7, :cond_c

    .line 331
    .line 332
    new-instance v5, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    :goto_6
    iget v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 338
    .line 339
    if-ge v14, v9, :cond_e

    .line 340
    .line 341
    invoke-virtual {v1, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    move-object/from16 v19, v4

    .line 354
    .line 355
    const/4 v13, 0x4

    .line 356
    new-array v4, v13, [B

    .line 357
    .line 358
    move/from16 v22, v2

    .line 359
    .line 360
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 361
    .line 362
    move/from16 v23, v6

    .line 363
    .line 364
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-static {v2, v6, v4, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 368
    .line 369
    .line 370
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 371
    .line 372
    add-int/2addr v0, v13

    .line 373
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 374
    .line 375
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$a;

    .line 376
    .line 377
    invoke-direct {v0, v14, v7, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$a;-><init>(Ljava/lang/String;I[B)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-object/from16 v0, p0

    .line 384
    .line 385
    move-object/from16 v4, v19

    .line 386
    .line 387
    move/from16 v2, v22

    .line 388
    .line 389
    move/from16 v6, v23

    .line 390
    .line 391
    const/16 v7, 0x59

    .line 392
    .line 393
    const/4 v13, 0x3

    .line 394
    goto :goto_6

    .line 395
    :cond_e
    move/from16 v22, v2

    .line 396
    .line 397
    move-object/from16 v19, v4

    .line 398
    .line 399
    move/from16 v23, v6

    .line 400
    .line 401
    const/4 v13, 0x4

    .line 402
    move-object/from16 v17, v5

    .line 403
    .line 404
    const/16 v14, 0x59

    .line 405
    .line 406
    :goto_7
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 407
    .line 408
    sub-int/2addr v9, v0

    .line 409
    invoke-virtual {v1, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v0, p0

    .line 413
    .line 414
    move-object/from16 v4, v19

    .line 415
    .line 416
    move/from16 v2, v22

    .line 417
    .line 418
    move/from16 v6, v23

    .line 419
    .line 420
    const/4 v7, 0x5

    .line 421
    const/4 v9, 0x4

    .line 422
    const/4 v13, 0x3

    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :cond_f
    move/from16 v22, v2

    .line 426
    .line 427
    move-object/from16 v19, v4

    .line 428
    .line 429
    move/from16 v23, v6

    .line 430
    .line 431
    const/4 v13, 0x4

    .line 432
    invoke-virtual {v1, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$b;

    .line 436
    .line 437
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 438
    .line 439
    invoke-static {v2, v10, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    move-object/from16 v4, v17

    .line 444
    .line 445
    invoke-direct {v0, v14, v3, v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 446
    .line 447
    .line 448
    const/4 v2, 0x6

    .line 449
    if-ne v11, v2, :cond_10

    .line 450
    .line 451
    move v11, v14

    .line 452
    :cond_10
    add-int/lit8 v15, v15, 0x5

    .line 453
    .line 454
    sub-int/2addr v8, v15

    .line 455
    move-object/from16 v2, p0

    .line 456
    .line 457
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 458
    .line 459
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:I

    .line 460
    .line 461
    const/4 v5, 0x2

    .line 462
    if-ne v4, v5, :cond_11

    .line 463
    .line 464
    move v4, v11

    .line 465
    goto :goto_8

    .line 466
    :cond_11
    move/from16 v4, v23

    .line 467
    .line 468
    :goto_8
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->g:Landroid/util/SparseBooleanArray;

    .line 469
    .line 470
    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_12

    .line 475
    .line 476
    const/16 v6, 0x15

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_12
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 480
    .line 481
    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:I

    .line 482
    .line 483
    if-ne v6, v5, :cond_13

    .line 484
    .line 485
    const/16 v6, 0x15

    .line 486
    .line 487
    if-ne v11, v6, :cond_14

    .line 488
    .line 489
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_13
    const/16 v6, 0x15

    .line 493
    .line 494
    :cond_14
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$c;

    .line 495
    .line 496
    invoke-interface {v3, v11, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$c;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :goto_9
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 501
    .line 502
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:I

    .line 503
    .line 504
    if-ne v3, v5, :cond_15

    .line 505
    .line 506
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->c:Landroid/util/SparseIntArray;

    .line 507
    .line 508
    const/16 v5, 0x2000

    .line 509
    .line 510
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    move/from16 v5, v23

    .line 515
    .line 516
    if-ge v5, v3, :cond_16

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_15
    move/from16 v5, v23

    .line 520
    .line 521
    :goto_a
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->c:Landroid/util/SparseIntArray;

    .line 522
    .line 523
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 524
    .line 525
    .line 526
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->b:Landroid/util/SparseArray;

    .line 527
    .line 528
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_16
    :goto_b
    move-object v0, v2

    .line 532
    move-object/from16 v4, v19

    .line 533
    .line 534
    move/from16 v2, v22

    .line 535
    .line 536
    const/4 v3, 0x2

    .line 537
    const/4 v5, 0x0

    .line 538
    const/4 v6, 0x1

    .line 539
    const/4 v7, 0x5

    .line 540
    const/4 v9, 0x4

    .line 541
    const/16 v10, 0xc

    .line 542
    .line 543
    const/16 v12, 0x2000

    .line 544
    .line 545
    const/4 v13, 0x0

    .line 546
    const/16 v14, 0x15

    .line 547
    .line 548
    goto/16 :goto_2

    .line 549
    .line 550
    :cond_17
    move/from16 v22, v2

    .line 551
    .line 552
    move-object/from16 v19, v4

    .line 553
    .line 554
    move-object v2, v0

    .line 555
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->c:Landroid/util/SparseIntArray;

    .line 556
    .line 557
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    const/4 v1, 0x0

    .line 562
    :goto_c
    if-ge v1, v0, :cond_1a

    .line 563
    .line 564
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->c:Landroid/util/SparseIntArray;

    .line 565
    .line 566
    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 571
    .line 572
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->g:Landroid/util/SparseBooleanArray;

    .line 573
    .line 574
    const/4 v5, 0x1

    .line 575
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 576
    .line 577
    .line 578
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->b:Landroid/util/SparseArray;

    .line 579
    .line 580
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    .line 585
    .line 586
    if-eqz v4, :cond_19

    .line 587
    .line 588
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 589
    .line 590
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    .line 591
    .line 592
    if-eq v4, v6, :cond_18

    .line 593
    .line 594
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    .line 595
    .line 596
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;

    .line 597
    .line 598
    move/from16 v7, v22

    .line 599
    .line 600
    const/16 v8, 0x2000

    .line 601
    .line 602
    invoke-direct {v6, v7, v3, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;-><init>(III)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v3, v19

    .line 606
    .line 607
    invoke-interface {v4, v3, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V

    .line 608
    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_18
    move-object/from16 v3, v19

    .line 612
    .line 613
    move/from16 v7, v22

    .line 614
    .line 615
    const/16 v8, 0x2000

    .line 616
    .line 617
    :goto_d
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 618
    .line 619
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->f:Landroid/util/SparseArray;

    .line 620
    .line 621
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->c:Landroid/util/SparseIntArray;

    .line 622
    .line 623
    invoke-virtual {v6, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    goto :goto_e

    .line 631
    :cond_19
    move-object/from16 v3, v19

    .line 632
    .line 633
    move/from16 v7, v22

    .line 634
    .line 635
    const/16 v8, 0x2000

    .line 636
    .line 637
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 638
    .line 639
    move-object/from16 v19, v3

    .line 640
    .line 641
    move/from16 v22, v7

    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_1a
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 645
    .line 646
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:I

    .line 647
    .line 648
    const/4 v3, 0x2

    .line 649
    if-ne v1, v3, :cond_1b

    .line 650
    .line 651
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->j:Z

    .line 652
    .line 653
    if-nez v1, :cond_1d

    .line 654
    .line 655
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    .line 656
    .line 657
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->c()V

    .line 658
    .line 659
    .line 660
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 661
    .line 662
    const/4 v1, 0x0

    .line 663
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->i:I

    .line 664
    .line 665
    const/4 v3, 0x1

    .line 666
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;Z)Z

    .line 667
    .line 668
    .line 669
    goto :goto_10

    .line 670
    :cond_1b
    const/4 v1, 0x0

    .line 671
    const/4 v3, 0x1

    .line 672
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->f:Landroid/util/SparseArray;

    .line 673
    .line 674
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->d:I

    .line 675
    .line 676
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 680
    .line 681
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:I

    .line 682
    .line 683
    if-ne v4, v3, :cond_1c

    .line 684
    .line 685
    const/4 v5, 0x0

    .line 686
    goto :goto_f

    .line 687
    :cond_1c
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->i:I

    .line 688
    .line 689
    add-int/lit8 v5, v1, -0x1

    .line 690
    .line 691
    :goto_f
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->i:I

    .line 692
    .line 693
    if-nez v5, :cond_1d

    .line 694
    .line 695
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    .line 696
    .line 697
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->c()V

    .line 698
    .line 699
    .line 700
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 701
    .line 702
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;Z)Z

    .line 703
    .line 704
    .line 705
    :cond_1d
    :goto_10
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V
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

    return-void
.end method
