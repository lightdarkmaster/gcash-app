.class public Lcom/applovin/exoplayer2/aw;
.super Lcom/applovin/exoplayer2/d;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/aw$c;,
        Lcom/applovin/exoplayer2/aw$b;,
        Lcom/applovin/exoplayer2/aw$a;
    }
.end annotation


# instance fields
.field private M:Lcom/applovin/exoplayer2/b/d;

.field protected final bA:[Lcom/applovin/exoplayer2/ar;

.field private final bL:Lcom/applovin/exoplayer2/a/a;

.field private final hA:J

.field private hB:Lcom/applovin/exoplayer2/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private hC:Lcom/applovin/exoplayer2/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private hD:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private hE:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private hF:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private hG:Landroid/view/SurfaceHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private hH:Lcom/applovin/exoplayer2/m/a/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private hI:Z

.field private hJ:Landroid/view/TextureView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private hK:I

.field private hL:I

.field private hM:I

.field private hN:I

.field private hO:Lcom/applovin/exoplayer2/c/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private hP:Lcom/applovin/exoplayer2/c/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private hQ:I

.field private hR:F

.field private hS:Z

.field private hT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private hU:Z

.field private hV:Z

.field private hW:Lcom/applovin/exoplayer2/l/aa;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private hX:Z

.field private hY:Z

.field private hZ:Lcom/applovin/exoplayer2/o;

.field private final hp:Lcom/applovin/exoplayer2/l/g;

.field private final hq:Landroid/content/Context;

.field private final hr:Lcom/applovin/exoplayer2/r;

.field private final hs:Lcom/applovin/exoplayer2/aw$b;

.field private final ht:Lcom/applovin/exoplayer2/aw$c;

.field private final hu:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/applovin/exoplayer2/an$d;",
            ">;"
        }
    .end annotation
.end field

.field private final hv:Lcom/applovin/exoplayer2/b;

.field private final hw:Lcom/applovin/exoplayer2/c;

.field private final hx:Lcom/applovin/exoplayer2/ay;

.field private final hy:Lcom/applovin/exoplayer2/bb;

.field private final hz:Lcom/applovin/exoplayer2/bc;

.field private ia:Lcom/applovin/exoplayer2/m/o;


# direct methods
.method protected constructor <init>(Lcom/applovin/exoplayer2/aw$a;)V
    .locals 37

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
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/applovin/exoplayer2/l/g;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/g;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v15, Lcom/applovin/exoplayer2/aw;->hp:Lcom/applovin/exoplayer2/l/g;

    .line 12
    .line 13
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->a(Lcom/applovin/exoplayer2/aw$a;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v15, Lcom/applovin/exoplayer2/aw;->hq:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->b(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/a/a;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iput-object v7, v15, Lcom/applovin/exoplayer2/aw;->bL:Lcom/applovin/exoplayer2/a/a;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->c(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/l/aa;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v15, Lcom/applovin/exoplayer2/aw;->hW:Lcom/applovin/exoplayer2/l/aa;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->d(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/b/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v15, Lcom/applovin/exoplayer2/aw;->M:Lcom/applovin/exoplayer2/b/d;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->e(Lcom/applovin/exoplayer2/aw$a;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, v15, Lcom/applovin/exoplayer2/aw;->hK:I

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->f(Lcom/applovin/exoplayer2/aw$a;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, v15, Lcom/applovin/exoplayer2/aw;->hL:I

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->g(Lcom/applovin/exoplayer2/aw$a;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput-boolean v2, v15, Lcom/applovin/exoplayer2/aw;->hS:Z

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->h(Lcom/applovin/exoplayer2/aw$a;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iput-wide v2, v15, Lcom/applovin/exoplayer2/aw;->hA:J

    .line 64
    .line 65
    new-instance v14, Lcom/applovin/exoplayer2/aw$b;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct {v14, v15, v6}, Lcom/applovin/exoplayer2/aw$b;-><init>(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/aw$1;)V

    .line 69
    .line 70
    .line 71
    iput-object v14, v15, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/aw$b;

    .line 72
    .line 73
    new-instance v5, Lcom/applovin/exoplayer2/aw$c;

    .line 74
    .line 75
    invoke-direct {v5, v6}, Lcom/applovin/exoplayer2/aw$c;-><init>(Lcom/applovin/exoplayer2/aw$1;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v15, Lcom/applovin/exoplayer2/aw;->ht:Lcom/applovin/exoplayer2/aw$c;

    .line 79
    .line 80
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v2, v15, Lcom/applovin/exoplayer2/aw;->hu:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 86
    .line 87
    new-instance v4, Landroid/os/Handler;

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->i(Lcom/applovin/exoplayer2/aw$a;)Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 94
    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->j(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/au;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    move-object v9, v4

    .line 101
    move-object v10, v14

    .line 102
    move-object v11, v14

    .line 103
    move-object v12, v14

    .line 104
    move-object v13, v14

    .line 105
    invoke-interface/range {v8 .. v13}, Lcom/applovin/exoplayer2/au;->a(Landroid/os/Handler;Lcom/applovin/exoplayer2/m/n;Lcom/applovin/exoplayer2/b/g;Lcom/applovin/exoplayer2/i/l;Lcom/applovin/exoplayer2/g/e;)[Lcom/applovin/exoplayer2/ar;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v15, Lcom/applovin/exoplayer2/aw;->bA:[Lcom/applovin/exoplayer2/ar;

    .line 110
    .line 111
    const/high16 v3, 0x3f800000    # 1.0f

    .line 112
    .line 113
    iput v3, v15, Lcom/applovin/exoplayer2/aw;->hR:F

    .line 114
    .line 115
    sget v3, Lcom/applovin/exoplayer2/l/ai;->acU:I

    .line 116
    .line 117
    const/16 v8, 0x15

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    if-ge v3, v8, :cond_2

    .line 121
    .line 122
    invoke-direct {v15, v12}, Lcom/applovin/exoplayer2/aw;->ah(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, v15, Lcom/applovin/exoplayer2/aw;->hQ:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-static {v1}, Lcom/applovin/exoplayer2/h;->c(Landroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput v1, v15, Lcom/applovin/exoplayer2/aw;->hQ:I

    .line 134
    .line 135
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v15, Lcom/applovin/exoplayer2/aw;->hT:Ljava/util/List;

    .line 140
    .line 141
    const/4 v13, 0x1

    .line 142
    iput-boolean v13, v15, Lcom/applovin/exoplayer2/aw;->hU:Z

    .line 143
    .line 144
    new-instance v1, Lcom/applovin/exoplayer2/an$a$a;

    .line 145
    .line 146
    invoke-direct {v1}, Lcom/applovin/exoplayer2/an$a$a;-><init>()V

    .line 147
    .line 148
    .line 149
    const/16 v10, 0x8

    .line 150
    .line 151
    new-array v3, v10, [I

    .line 152
    .line 153
    const/16 v9, 0x14

    .line 154
    .line 155
    aput v9, v3, v12

    .line 156
    .line 157
    aput v8, v3, v13

    .line 158
    .line 159
    const/16 v8, 0x16

    .line 160
    .line 161
    const/4 v11, 0x2

    .line 162
    aput v8, v3, v11

    .line 163
    .line 164
    const/16 v8, 0x17

    .line 165
    .line 166
    const/4 v9, 0x3

    .line 167
    aput v8, v3, v9

    .line 168
    .line 169
    const/16 v8, 0x18

    .line 170
    .line 171
    move-object/from16 v22, v0

    .line 172
    .line 173
    const/4 v0, 0x4

    .line 174
    aput v8, v3, v0

    .line 175
    .line 176
    const/16 v8, 0x19

    .line 177
    .line 178
    const/4 v0, 0x5

    .line 179
    aput v8, v3, v0

    .line 180
    .line 181
    const/16 v8, 0x1a

    .line 182
    .line 183
    const/4 v0, 0x6

    .line 184
    aput v8, v3, v0

    .line 185
    .line 186
    const/16 v8, 0x1b

    .line 187
    .line 188
    const/4 v0, 0x7

    .line 189
    aput v8, v3, v0

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/an$a$a;->a([I)Lcom/applovin/exoplayer2/an$a$a;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/an$a$a;->cB()Lcom/applovin/exoplayer2/an$a;

    .line 196
    .line 197
    .line 198
    move-result-object v21

    .line 199
    new-instance v8, Lcom/applovin/exoplayer2/r;

    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->k(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/j/j;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->l(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/h/r;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->m(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/aa;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->n(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/k/d;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->o(Lcom/applovin/exoplayer2/aw$a;)Z

    .line 218
    .line 219
    .line 220
    move-result v19

    .line 221
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->p(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/av;

    .line 222
    .line 223
    .line 224
    move-result-object v20

    .line 225
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->q(Lcom/applovin/exoplayer2/aw$a;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v23

    .line 229
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->r(Lcom/applovin/exoplayer2/aw$a;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v25

    .line 233
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->s(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/z;

    .line 234
    .line 235
    .line 236
    move-result-object v27

    .line 237
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->t(Lcom/applovin/exoplayer2/aw$a;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v28

    .line 241
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->u(Lcom/applovin/exoplayer2/aw$a;)Z

    .line 242
    .line 243
    .line 244
    move-result v30

    .line 245
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->v(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/l/d;

    .line 246
    .line 247
    .line 248
    move-result-object v31

    .line 249
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->i(Lcom/applovin/exoplayer2/aw$a;)Landroid/os/Looper;

    .line 250
    .line 251
    .line 252
    move-result-object v32
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 253
    move-object v1, v8

    .line 254
    move-object v0, v4

    .line 255
    move-object/from16 v4, v16

    .line 256
    .line 257
    move-object/from16 v33, v5

    .line 258
    .line 259
    move-object/from16 v5, v17

    .line 260
    .line 261
    move-object/from16 v34, v6

    .line 262
    .line 263
    move-object/from16 v6, v18

    .line 264
    .line 265
    move-object/from16 v35, v0

    .line 266
    .line 267
    move-object v0, v8

    .line 268
    move/from16 v8, v19

    .line 269
    .line 270
    move-object/from16 v9, v20

    .line 271
    .line 272
    move-wide/from16 v10, v23

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    move-wide/from16 v12, v25

    .line 277
    .line 278
    move-object/from16 v36, v14

    .line 279
    .line 280
    move-object/from16 v14, v27

    .line 281
    .line 282
    move-wide/from16 v15, v28

    .line 283
    .line 284
    move/from16 v17, v30

    .line 285
    .line 286
    move-object/from16 v18, v31

    .line 287
    .line 288
    move-object/from16 v19, v32

    .line 289
    .line 290
    move-object/from16 v20, p0

    .line 291
    .line 292
    :try_start_1
    invoke-direct/range {v1 .. v21}, Lcom/applovin/exoplayer2/r;-><init>([Lcom/applovin/exoplayer2/ar;Lcom/applovin/exoplayer2/j/j;Lcom/applovin/exoplayer2/h/r;Lcom/applovin/exoplayer2/aa;Lcom/applovin/exoplayer2/k/d;Lcom/applovin/exoplayer2/a/a;ZLcom/applovin/exoplayer2/av;JJLcom/applovin/exoplayer2/z;JZLcom/applovin/exoplayer2/l/d;Landroid/os/Looper;Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 293
    .line 294
    .line 295
    move-object/from16 v1, p0

    .line 296
    .line 297
    :try_start_2
    iput-object v0, v1, Lcom/applovin/exoplayer2/aw;->hr:Lcom/applovin/exoplayer2/r;

    .line 298
    .line 299
    move-object/from16 v2, v36

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/an$b;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/q$a;)V

    .line 305
    .line 306
    .line 307
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->w(Lcom/applovin/exoplayer2/aw$a;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    const-wide/16 v5, 0x0

    .line 312
    .line 313
    cmp-long v7, v3, v5

    .line 314
    .line 315
    if-lez v7, :cond_3

    .line 316
    .line 317
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->w(Lcom/applovin/exoplayer2/aw$a;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v3

    .line 321
    invoke-virtual {v0, v3, v4}, Lcom/applovin/exoplayer2/r;->j(J)V

    .line 322
    .line 323
    .line 324
    :cond_3
    new-instance v0, Lcom/applovin/exoplayer2/b;

    .line 325
    .line 326
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->a(Lcom/applovin/exoplayer2/aw$a;)Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    move-object/from16 v4, v35

    .line 331
    .line 332
    invoke-direct {v0, v3, v4, v2}, Lcom/applovin/exoplayer2/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/exoplayer2/b$b;)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v1, Lcom/applovin/exoplayer2/aw;->hv:Lcom/applovin/exoplayer2/b;

    .line 336
    .line 337
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->x(Lcom/applovin/exoplayer2/aw$a;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/b;->setEnabled(Z)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lcom/applovin/exoplayer2/c;

    .line 345
    .line 346
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->a(Lcom/applovin/exoplayer2/aw$a;)Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-direct {v0, v3, v4, v2}, Lcom/applovin/exoplayer2/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/exoplayer2/c$b;)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v1, Lcom/applovin/exoplayer2/aw;->hw:Lcom/applovin/exoplayer2/c;

    .line 354
    .line 355
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->y(Lcom/applovin/exoplayer2/aw$a;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_4

    .line 360
    .line 361
    iget-object v6, v1, Lcom/applovin/exoplayer2/aw;->M:Lcom/applovin/exoplayer2/b/d;

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_4
    move-object/from16 v6, v34

    .line 365
    .line 366
    :goto_1
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/c;->a(Lcom/applovin/exoplayer2/b/d;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lcom/applovin/exoplayer2/ay;

    .line 370
    .line 371
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->a(Lcom/applovin/exoplayer2/aw$a;)Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-direct {v0, v3, v4, v2}, Lcom/applovin/exoplayer2/ay;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/exoplayer2/ay$a;)V

    .line 376
    .line 377
    .line 378
    iput-object v0, v1, Lcom/applovin/exoplayer2/aw;->hx:Lcom/applovin/exoplayer2/ay;

    .line 379
    .line 380
    iget-object v2, v1, Lcom/applovin/exoplayer2/aw;->M:Lcom/applovin/exoplayer2/b/d;

    .line 381
    .line 382
    iget v2, v2, Lcom/applovin/exoplayer2/b/d;->jF:I

    .line 383
    .line 384
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/ai;->fM(I)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/ay;->aj(I)V

    .line 389
    .line 390
    .line 391
    new-instance v2, Lcom/applovin/exoplayer2/bb;

    .line 392
    .line 393
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->a(Lcom/applovin/exoplayer2/aw$a;)Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-direct {v2, v3}, Lcom/applovin/exoplayer2/bb;-><init>(Landroid/content/Context;)V

    .line 398
    .line 399
    .line 400
    iput-object v2, v1, Lcom/applovin/exoplayer2/aw;->hy:Lcom/applovin/exoplayer2/bb;

    .line 401
    .line 402
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->z(Lcom/applovin/exoplayer2/aw$a;)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_5

    .line 407
    .line 408
    const/4 v12, 0x1

    .line 409
    goto :goto_2

    .line 410
    :cond_5
    const/4 v12, 0x0

    .line 411
    :goto_2
    invoke-virtual {v2, v12}, Lcom/applovin/exoplayer2/bb;->setEnabled(Z)V

    .line 412
    .line 413
    .line 414
    new-instance v2, Lcom/applovin/exoplayer2/bc;

    .line 415
    .line 416
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->a(Lcom/applovin/exoplayer2/aw$a;)Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-direct {v2, v3}, Lcom/applovin/exoplayer2/bc;-><init>(Landroid/content/Context;)V

    .line 421
    .line 422
    .line 423
    iput-object v2, v1, Lcom/applovin/exoplayer2/aw;->hz:Lcom/applovin/exoplayer2/bc;

    .line 424
    .line 425
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->z(Lcom/applovin/exoplayer2/aw$a;)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    const/4 v4, 0x2

    .line 430
    if-ne v3, v4, :cond_6

    .line 431
    .line 432
    const/4 v12, 0x1

    .line 433
    goto :goto_3

    .line 434
    :cond_6
    const/4 v12, 0x0

    .line 435
    :goto_3
    invoke-virtual {v2, v12}, Lcom/applovin/exoplayer2/bc;->setEnabled(Z)V

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/ay;)Lcom/applovin/exoplayer2/o;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v1, Lcom/applovin/exoplayer2/aw;->hZ:Lcom/applovin/exoplayer2/o;

    .line 443
    .line 444
    sget-object v0, Lcom/applovin/exoplayer2/m/o;->afj:Lcom/applovin/exoplayer2/m/o;

    .line 445
    .line 446
    iput-object v0, v1, Lcom/applovin/exoplayer2/aw;->ia:Lcom/applovin/exoplayer2/m/o;

    .line 447
    .line 448
    iget v0, v1, Lcom/applovin/exoplayer2/aw;->hQ:I

    .line 449
    .line 450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const/16 v2, 0xa

    .line 455
    .line 456
    const/4 v3, 0x1

    .line 457
    invoke-direct {v1, v3, v2, v0}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget v0, v1, Lcom/applovin/exoplayer2/aw;->hQ:I

    .line 461
    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-direct {v1, v4, v2, v0}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v1, Lcom/applovin/exoplayer2/aw;->M:Lcom/applovin/exoplayer2/b/d;

    .line 470
    .line 471
    const/4 v2, 0x3

    .line 472
    invoke-direct {v1, v3, v2, v0}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iget v0, v1, Lcom/applovin/exoplayer2/aw;->hK:I

    .line 476
    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const/4 v2, 0x4

    .line 482
    invoke-direct {v1, v4, v2, v0}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget v0, v1, Lcom/applovin/exoplayer2/aw;->hL:I

    .line 486
    .line 487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const/4 v2, 0x5

    .line 492
    invoke-direct {v1, v4, v2, v0}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iget-boolean v0, v1, Lcom/applovin/exoplayer2/aw;->hS:Z

    .line 496
    .line 497
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const/16 v2, 0x9

    .line 502
    .line 503
    invoke-direct {v1, v3, v2, v0}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v0, v33

    .line 507
    .line 508
    const/4 v2, 0x7

    .line 509
    invoke-direct {v1, v4, v2, v0}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    const/4 v2, 0x6

    .line 513
    const/16 v3, 0x8

    .line 514
    .line 515
    invoke-direct {v1, v2, v3, v0}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v22 .. v22}, Lcom/applovin/exoplayer2/l/g;->oM()Z

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :catchall_0
    move-exception v0

    .line 523
    goto :goto_4

    .line 524
    :catchall_1
    move-exception v0

    .line 525
    move-object/from16 v1, p0

    .line 526
    .line 527
    goto :goto_4

    .line 528
    :catchall_2
    move-exception v0

    .line 529
    move-object v1, v15

    .line 530
    :goto_4
    iget-object v2, v1, Lcom/applovin/exoplayer2/aw;->hp:Lcom/applovin/exoplayer2/l/g;

    .line 531
    .line 532
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/g;->oM()Z

    .line 533
    .line 534
    .line 535
    throw v0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;
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
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw;->bL:Lcom/applovin/exoplayer2/a/a;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/c/e;)Lcom/applovin/exoplayer2/c/e;
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->hO:Lcom/applovin/exoplayer2/c/e;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/m/o;)Lcom/applovin/exoplayer2/m/o;
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

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->ia:Lcom/applovin/exoplayer2/m/o;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/o;)Lcom/applovin/exoplayer2/o;
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

    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->hZ:Lcom/applovin/exoplayer2/o;

    return-object p1
.end method

.method private static a(Lcom/applovin/exoplayer2/ay;)Lcom/applovin/exoplayer2/o;
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

    .line 68
    new-instance v0, Lcom/applovin/exoplayer2/o;

    .line 69
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ay;->cZ()I

    move-result v1

    .line 70
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ay;->da()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/applovin/exoplayer2/o;-><init>(III)V

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/v;
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

    .line 5
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->hB:Lcom/applovin/exoplayer2/v;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/aw;Ljava/util/List;)Ljava/util/List;
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

    .line 6
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->hT:Ljava/util/List;

    return-object p1
.end method

.method private a(IILjava/lang/Object;)V
    .locals 5
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
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

    .line 65
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->bA:[Lcom/applovin/exoplayer2/ar;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 66
    invoke-interface {v3}, Lcom/applovin/exoplayer2/ar;->M()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 67
    iget-object v4, p0, Lcom/applovin/exoplayer2/aw;->hr:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v4, v3}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ao$b;)Lcom/applovin/exoplayer2/ao;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/applovin/exoplayer2/ao;->ad(I)Lcom/applovin/exoplayer2/ao;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/applovin/exoplayer2/ao;->h(Ljava/lang/Object;)Lcom/applovin/exoplayer2/ao;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ao;->cL()Lcom/applovin/exoplayer2/ao;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;)V
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

    .line 62
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 63
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/aw;->i(Ljava/lang/Object;)V

    .line 64
    iput-object v0, p0, Lcom/applovin/exoplayer2/aw;->hF:Landroid/view/Surface;

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/aw;II)V
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

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/aw;->g(II)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/aw;Landroid/graphics/SurfaceTexture;)V
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

    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/aw;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/aw;Ljava/lang/Object;)V
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

    .line 9
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/aw;->i(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/aw;ZII)V
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

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/aw;->b(ZII)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/aw;Z)Z
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
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/aw;->hS:Z

    return p1
.end method

.method private ah(I)I
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hD:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hD:Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/applovin/exoplayer2/aw;->hD:Landroid/media/AudioTrack;

    .line 18
    .line 19
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hD:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    const/16 v3, 0xfa0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x2

    .line 28
    new-instance v0, Landroid/media/AudioTrack;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v1, v0

    .line 33
    move v8, p1

    .line 34
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/applovin/exoplayer2/aw;->hD:Landroid/media/AudioTrack;

    .line 38
    .line 39
    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw;->hD:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/c/e;)Lcom/applovin/exoplayer2/c/e;
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->hP:Lcom/applovin/exoplayer2/c/e;

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/ay;)Lcom/applovin/exoplayer2/o;
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
    invoke-static {p0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/ay;)Lcom/applovin/exoplayer2/o;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/v;
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

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->hC:Lcom/applovin/exoplayer2/v;

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/aw;)Ljava/util/concurrent/CopyOnWriteArraySet;
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

    .line 4
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw;->hu:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private b(ZII)V
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

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    if-eq p2, v1, :cond_3

    const/4 v0, 0x1

    .line 17
    :cond_3
    iget-object p2, p0, Lcom/applovin/exoplayer2/aw;->hr:Lcom/applovin/exoplayer2/r;

    invoke-virtual {p2, p1, v0, p3}, Lcom/applovin/exoplayer2/r;->a(ZII)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/aw;Z)Z
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

    .line 5
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/aw;->hX:Z

    return p1
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/aw;)Ljava/lang/Object;
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
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw;->hE:Ljava/lang/Object;

    return-object p0
.end method

.method private c(Landroid/view/SurfaceHolder;)V
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

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/aw;->hI:Z

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->hG:Landroid/view/SurfaceHolder;

    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/aw$b;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw;->hG:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw;->hG:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/aw;->g(II)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, v0, v0}, Lcom/applovin/exoplayer2/aw;->g(II)V

    :goto_0
    return-void
.end method

.method private cS()V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hH:Lcom/applovin/exoplayer2/m/a/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hr:Lcom/applovin/exoplayer2/r;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/applovin/exoplayer2/aw;->ht:Lcom/applovin/exoplayer2/aw$c;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ao$b;)Lcom/applovin/exoplayer2/ao;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v2, 0x2710

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/ao;->ad(I)Lcom/applovin/exoplayer2/ao;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ao;->h(Ljava/lang/Object;)Lcom/applovin/exoplayer2/ao;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ao;->cL()Lcom/applovin/exoplayer2/ao;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hH:Lcom/applovin/exoplayer2/m/a/i;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/aw$b;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/m/a/i;->b(Lcom/applovin/exoplayer2/m/a/i$a;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/applovin/exoplayer2/aw;->hH:Lcom/applovin/exoplayer2/m/a/i;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hJ:Landroid/view/TextureView;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/aw$b;

    .line 45
    .line 46
    if-eq v0, v2, :cond_3

    .line 47
    .line 48
    const-string v0, "210616"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .line 50
    const-string v2, "210617"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hJ:Landroid/view/TextureView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iput-object v1, p0, Lcom/applovin/exoplayer2/aw;->hJ:Landroid/view/TextureView;

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hG:Landroid/view/SurfaceHolder;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v2, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/aw$b;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/applovin/exoplayer2/aw;->hG:Landroid/view/SurfaceHolder;

    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method private cT()V
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
    iget v0, p0, Lcom/applovin/exoplayer2/aw;->hR:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->hw:Lcom/applovin/exoplayer2/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/c;->n()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p0, v2, v1, v0}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private cU()V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->bL:Lcom/applovin/exoplayer2/a/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/aw;->hS:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/a/a;->A(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hu:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/applovin/exoplayer2/an$d;

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/aw;->hS:Z

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/an$d;->A(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method private cV()V
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
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->ax()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/applovin/exoplayer2/aw;->hy:Lcom/applovin/exoplayer2/bb;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->aD()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v3, v1}, Lcom/applovin/exoplayer2/bb;->C(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hz:Lcom/applovin/exoplayer2/bc;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->aD()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/bc;->C(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hy:Lcom/applovin/exoplayer2/bb;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/bb;->C(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hz:Lcom/applovin/exoplayer2/bc;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/bc;->C(Z)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method private cW()V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hp:Lcom/applovin/exoplayer2/l/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/g;->oP()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->ay()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->ay()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const-string v1, "210618"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/aw;->hU:Z

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/aw;->hV:Z

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_0
    const-string v3, "210619"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    .line 72
    invoke-static {v3, v0, v1}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/aw;->hV:Z

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/applovin/exoplayer2/aw;)Z
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

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/aw;->hS:Z

    return p0
.end method

.method static synthetic e(Lcom/applovin/exoplayer2/aw;)V
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

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cU()V

    return-void
.end method

.method private static f(ZI)I
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

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    :cond_2
    return v0
.end method

.method static synthetic f(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/r;
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
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw;->hr:Lcom/applovin/exoplayer2/r;

    return-object p0
.end method

.method static synthetic g(ZI)I
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
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/aw;->f(ZI)I

    move-result p0

    return p0
.end method

.method private g(II)V
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

    .line 4
    iget v0, p0, Lcom/applovin/exoplayer2/aw;->hM:I

    if-ne p1, v0, :cond_2

    iget v0, p0, Lcom/applovin/exoplayer2/aw;->hN:I

    if-eq p2, v0, :cond_3

    .line 5
    :cond_2
    iput p1, p0, Lcom/applovin/exoplayer2/aw;->hM:I

    .line 6
    iput p2, p0, Lcom/applovin/exoplayer2/aw;->hN:I

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->bL:Lcom/applovin/exoplayer2/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->f(II)V

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hu:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/an$d;

    .line 9
    invoke-interface {v1, p1, p2}, Lcom/applovin/exoplayer2/an$d;->f(II)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic g(Lcom/applovin/exoplayer2/aw;)Z
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
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/aw;->hI:Z

    return p0
.end method

.method static synthetic h(Lcom/applovin/exoplayer2/aw;)V
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cT()V

    return-void
.end method

.method static synthetic i(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/ay;
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
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw;->hx:Lcom/applovin/exoplayer2/ay;

    return-object p0
.end method

.method private i(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
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

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->bA:[Lcom/applovin/exoplayer2/ar;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_3

    aget-object v6, v1, v4

    .line 4
    invoke-interface {v6}, Lcom/applovin/exoplayer2/ar;->M()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    .line 5
    iget-object v7, p0, Lcom/applovin/exoplayer2/aw;->hr:Lcom/applovin/exoplayer2/r;

    .line 6
    invoke-virtual {v7, v6}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ao$b;)Lcom/applovin/exoplayer2/ao;

    move-result-object v6

    .line 7
    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/ao;->ad(I)Lcom/applovin/exoplayer2/ao;

    move-result-object v5

    .line 8
    invoke-virtual {v5, p1}, Lcom/applovin/exoplayer2/ao;->h(Ljava/lang/Object;)Lcom/applovin/exoplayer2/ao;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/ao;->cL()Lcom/applovin/exoplayer2/ao;

    move-result-object v5

    .line 10
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->hE:Ljava/lang/Object;

    if-eqz v1, :cond_5

    if-eq v1, p1, :cond_5

    .line 12
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ao;

    .line 13
    iget-wide v6, p0, Lcom/applovin/exoplayer2/aw;->hA:J

    invoke-virtual {v1, v6, v7}, Lcom/applovin/exoplayer2/ao;->y(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    .line 14
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    const/4 v5, 0x0

    .line 15
    :goto_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hE:Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->hF:Landroid/view/Surface;

    if-ne v0, v1, :cond_6

    .line 16
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/applovin/exoplayer2/aw;->hF:Landroid/view/Surface;

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 18
    :cond_6
    :goto_3
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->hE:Ljava/lang/Object;

    if-eqz v5, :cond_7

    .line 19
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw;->hr:Lcom/applovin/exoplayer2/r;

    new-instance v0, Lcom/applovin/exoplayer2/u;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/u;-><init>(I)V

    const/16 v1, 0x3eb

    .line 20
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/p;->a(Ljava/lang/RuntimeException;I)Lcom/applovin/exoplayer2/p;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v3, v0}, Lcom/applovin/exoplayer2/r;->a(ZLcom/applovin/exoplayer2/p;)V

    :cond_7
    return-void
.end method

.method static synthetic j(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/o;
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

    iget-object p0, p0, Lcom/applovin/exoplayer2/aw;->hZ:Lcom/applovin/exoplayer2/o;

    return-object p0
.end method

.method static synthetic k(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/l/aa;
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
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw;->hW:Lcom/applovin/exoplayer2/l/aa;

    return-object p0
.end method

.method static synthetic l(Lcom/applovin/exoplayer2/aw;)Z
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
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/aw;->hX:Z

    return p0
.end method

.method static synthetic m(Lcom/applovin/exoplayer2/aw;)V
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

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cV()V

    return-void
.end method


# virtual methods
.method public a(IJ)V
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

    .line 59
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cW()V

    .line 60
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->bL:Lcom/applovin/exoplayer2/a/a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/a/a;->dp()V

    .line 61
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hr:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/r;->a(IJ)V

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
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

    .line 12
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cW()V

    if-nez p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->cR()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cS()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/aw;->hI:Z

    .line 16
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->hG:Landroid/view/SurfaceHolder;

    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/aw$b;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 18
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/aw;->i(Ljava/lang/Object;)V

    .line 21
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/aw;->g(II)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/aw;->i(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1, p1}, Lcom/applovin/exoplayer2/aw;->g(II)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 2
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
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

    .line 25
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cW()V

    .line 26
    instance-of v0, p1, Lcom/applovin/exoplayer2/m/k;

    if-eqz v0, :cond_2

    .line 27
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cS()V

    .line 28
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/aw;->i(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/aw;->c(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    .line 30
    :cond_2
    instance-of v0, p1, Lcom/applovin/exoplayer2/m/a/i;

    if-eqz v0, :cond_3

    .line 31
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cS()V

    .line 32
    move-object v0, p1

    check-cast v0, Lcom/applovin/exoplayer2/m/a/i;

    iput-object v0, p0, Lcom/applovin/exoplayer2/aw;->hH:Lcom/applovin/exoplayer2/m/a/i;

    .line 33
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hr:Lcom/applovin/exoplayer2/r;

    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->ht:Lcom/applovin/exoplayer2/aw$c;

    .line 34
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ao$b;)Lcom/applovin/exoplayer2/ao;

    move-result-object v0

    const/16 v1, 0x2710

    .line 35
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ao;->ad(I)Lcom/applovin/exoplayer2/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->hH:Lcom/applovin/exoplayer2/m/a/i;

    .line 36
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ao;->h(Ljava/lang/Object;)Lcom/applovin/exoplayer2/ao;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ao;->cL()Lcom/applovin/exoplayer2/ao;

    .line 38
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hH:Lcom/applovin/exoplayer2/m/a/i;

    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/aw$b;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/m/a/i;->a(Lcom/applovin/exoplayer2/m/a/i$a;)V

    .line 39
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hH:Lcom/applovin/exoplayer2/m/a/i;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/a/i;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/aw;->i(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/aw;->c(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    .line 41
    :cond_4
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/aw;->a(Landroid/view/SurfaceHolder;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 2
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
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

    .line 42
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cW()V

    if-nez p1, :cond_2

    .line 43
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->cR()V

    goto :goto_1

    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cS()V

    .line 45
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->hJ:Landroid/view/TextureView;

    .line 46
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "210620"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "210621"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/aw$b;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 49
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    .line 50
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/aw;->i(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 51
    invoke-direct {p0, p1, p1}, Lcom/applovin/exoplayer2/aw;->g(II)V

    goto :goto_1

    .line 52
    :cond_5
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/aw;->a(Landroid/graphics/SurfaceTexture;)V

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/aw;->g(II)V

    :goto_1
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/an$d;)V
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

    .line 54
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hu:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/aw;->f(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/p;)V
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

    .line 57
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cW()V

    .line 58
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hr:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/h/p;)V

    return-void
.end method

.method public aA()I
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cW()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hr:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aA()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public aB()I
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cW()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hr:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aB()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public aC()V
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cW()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->aD()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->hw:Lcom/applovin/exoplayer2/c;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/applovin/exoplayer2/c;->a(ZI)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/aw;->f(ZI)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/aw;->b(ZII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hr:Lcom/applovin/exoplayer2/r;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aC()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public aD()Z
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cW()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hr:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aD()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public aE()I
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cW()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hr:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aE()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public aF()Z
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cW()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hr:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aF()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public aG()J
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cW()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hr:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aG()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public aH()J
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cW()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hr:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aH()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public aI()J
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cW()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hr:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aI()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public aJ()I
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cW()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hr:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aJ()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public aK()I
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cW()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hr:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aK()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public aL()J
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cW()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hr:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aL()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public aM()J
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cW()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hr:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aM()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public aN()J
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cW()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hr:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aN()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public aO()Z
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cW()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hr:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aO()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public aP()I
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cW()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hr:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aP()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public aQ()I
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cW()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hr:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aQ()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public aR()J
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cW()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hr:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aR()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public aS()J
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cW()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hr:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aS()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public aT()Lcom/applovin/exoplayer2/h/ad;
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cW()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hr:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aT()Lcom/applovin/exoplayer2/h/ad;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public aU()Lcom/applovin/exoplayer2/j/h;
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cW()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hr:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aU()Lcom/applovin/exoplayer2/j/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public aV()Lcom/applovin/exoplayer2/ac;
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hr:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aV()Lcom/applovin/exoplayer2/ac;

    move-result-object v0

    return-object v0
.end method

.method public aW()Lcom/applovin/exoplayer2/ba;
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cW()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hr:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aW()Lcom/applovin/exoplayer2/ba;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public aX()Lcom/applovin/exoplayer2/m/o;
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->ia:Lcom/applovin/exoplayer2/m/o;

    return-object v0
.end method

.method public au()Lcom/applovin/exoplayer2/am;
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cW()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hr:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->au()Lcom/applovin/exoplayer2/am;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public av()Lcom/applovin/exoplayer2/p;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cW()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hr:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->av()Lcom/applovin/exoplayer2/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public synthetic aw()Lcom/applovin/exoplayer2/ak;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->av()Lcom/applovin/exoplayer2/p;

    move-result-object v0

    return-object v0
.end method

.method public ax()Z
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cW()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hr:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->ax()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public ay()Landroid/os/Looper;
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hr:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->ay()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public az()Lcom/applovin/exoplayer2/an$a;
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cW()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hr:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->az()Lcom/applovin/exoplayer2/an$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public b(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
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

    .line 6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cW()V

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hG:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->cR()V

    :cond_2
    return-void
.end method

.method public b(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
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

    .line 9
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cW()V

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/aw;->b(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public b(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
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

    .line 11
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cW()V

    if-eqz p1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hJ:Landroid/view/TextureView;

    if-ne p1, v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->cR()V

    :cond_2
    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/an$d;)V
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

    .line 14
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hu:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/aw;->g(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public bc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cW()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hT:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
.end method

.method public cR()V
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cW()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cS()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/aw;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v0}, Lcom/applovin/exoplayer2/aw;->g(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(Lcom/applovin/exoplayer2/an$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hr:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public g(Lcom/applovin/exoplayer2/an$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hr:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public h(F)V
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

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cW()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1, v0, v1}, Lcom/applovin/exoplayer2/l/ai;->a(FFF)F

    move-result p1

    .line 4
    iget v0, p0, Lcom/applovin/exoplayer2/aw;->hR:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iput p1, p0, Lcom/applovin/exoplayer2/aw;->hR:F

    .line 6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cT()V

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->bL:Lcom/applovin/exoplayer2/a/a;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/a/a;->g(F)V

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hu:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/an$d;

    .line 9
    invoke-interface {v1, p1}, Lcom/applovin/exoplayer2/an$d;->g(F)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public k(Z)V
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

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cW()V

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hw:Lcom/applovin/exoplayer2/c;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->aA()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/exoplayer2/c;->a(ZI)I

    move-result v0

    .line 4
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/aw;->f(ZI)I

    move-result v1

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/aw;->b(ZII)V

    return-void
.end method

.method public l(Z)V
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cW()V

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hr:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/r;->l(Z)V

    return-void
.end method

.method public release()V
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cW()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acU:I

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hD:Landroid/media/AudioTrack;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/applovin/exoplayer2/aw;->hD:Landroid/media/AudioTrack;

    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hv:Lcom/applovin/exoplayer2/b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/b;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hx:Lcom/applovin/exoplayer2/ay;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ay;->release()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hy:Lcom/applovin/exoplayer2/bb;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/bb;->C(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hz:Lcom/applovin/exoplayer2/bc;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/bc;->C(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hw:Lcom/applovin/exoplayer2/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c;->release()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hr:Lcom/applovin/exoplayer2/r;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->release()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->bL:Lcom/applovin/exoplayer2/a/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/a/a;->release()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cS()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hF:Landroid/view/Surface;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/applovin/exoplayer2/aw;->hF:Landroid/view/Surface;

    .line 67
    .line 68
    :cond_3
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/aw;->hX:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hW:Lcom/applovin/exoplayer2/l/aa;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/applovin/exoplayer2/l/aa;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/aa;->fF(I)V

    .line 81
    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/aw;->hX:Z

    .line 84
    .line 85
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/applovin/exoplayer2/aw;->hT:Ljava/util/List;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/aw;->hY:Z

    .line 93
    .line 94
    return-void
.end method

.method public u(I)V
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cW()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hr:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/r;->u(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
