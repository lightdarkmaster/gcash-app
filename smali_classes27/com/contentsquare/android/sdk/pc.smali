.class public final Lcom/contentsquare/android/sdk/pc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/sdk/pc$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/ij;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/contentsquare/android/sdk/xj;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/contentsquare/android/sdk/c7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/contentsquare/android/sdk/pc$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/ij;Lcom/contentsquare/android/sdk/yj;Lcom/contentsquare/android/sdk/c7;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/sdk/ij;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/sdk/yj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/sdk/c7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "389243"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "389244"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "389245"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/pc;->a:Lcom/contentsquare/android/sdk/ij;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/pc;->b:Lcom/contentsquare/android/sdk/xj;

    iput-object p3, p0, Lcom/contentsquare/android/sdk/pc;->c:Lcom/contentsquare/android/sdk/c7;

    return-void
.end method


# virtual methods
.method public final a(IIIILjava/lang/String;Landroid/view/View;Lcom/contentsquare/android/sdk/zc;Lcom/contentsquare/android/sdk/pc$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lcom/contentsquare/android/sdk/zc;",
            "Lcom/contentsquare/android/sdk/pc$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
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
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, Lcom/contentsquare/android/sdk/pc$b;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/contentsquare/android/sdk/pc$b;

    .line 9
    .line 10
    iget v2, v1, Lcom/contentsquare/android/sdk/pc$b;->l:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/contentsquare/android/sdk/pc$b;->l:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    new-instance v1, Lcom/contentsquare/android/sdk/pc$b;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/contentsquare/android/sdk/pc$b;-><init>(Lcom/contentsquare/android/sdk/pc;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/contentsquare/android/sdk/pc$b;->j:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/contentsquare/android/sdk/pc$b;->l:I

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    if-eq v4, v7, :cond_5

    .line 45
    .line 46
    if-eq v4, v6, :cond_4

    .line 47
    .line 48
    if-ne v4, v5, :cond_3

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "389246"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_4
    iget v4, v1, Lcom/contentsquare/android/sdk/pc$b;->i:I

    .line 64
    .line 65
    iget v8, v1, Lcom/contentsquare/android/sdk/pc$b;->h:I

    .line 66
    .line 67
    iget v9, v1, Lcom/contentsquare/android/sdk/pc$b;->g:I

    .line 68
    .line 69
    iget v10, v1, Lcom/contentsquare/android/sdk/pc$b;->f:I

    .line 70
    .line 71
    iget-object v11, v1, Lcom/contentsquare/android/sdk/pc$b;->e:Lcom/contentsquare/android/sdk/pc$a;

    .line 72
    .line 73
    iget-object v12, v1, Lcom/contentsquare/android/sdk/pc$b;->d:Lcom/contentsquare/android/sdk/zc;

    .line 74
    .line 75
    iget-object v13, v1, Lcom/contentsquare/android/sdk/pc$b;->c:Landroid/view/View;

    .line 76
    .line 77
    iget-object v14, v1, Lcom/contentsquare/android/sdk/pc$b;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v15, v1, Lcom/contentsquare/android/sdk/pc$b;->a:Lcom/contentsquare/android/sdk/pc;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    move/from16 v27, v10

    .line 86
    .line 87
    move-object v10, v1

    .line 88
    move/from16 v1, v27

    .line 89
    .line 90
    move-object/from16 v28, v13

    .line 91
    .line 92
    move-object v13, v3

    .line 93
    move v3, v9

    .line 94
    move-object/from16 v9, v28

    .line 95
    .line 96
    move-object/from16 v29, v12

    .line 97
    .line 98
    move-object v12, v11

    .line 99
    move-object/from16 v11, v29

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_5
    iget v3, v1, Lcom/contentsquare/android/sdk/pc$b;->i:I

    .line 104
    .line 105
    iget v4, v1, Lcom/contentsquare/android/sdk/pc$b;->h:I

    .line 106
    .line 107
    iget v5, v1, Lcom/contentsquare/android/sdk/pc$b;->g:I

    .line 108
    .line 109
    iget v6, v1, Lcom/contentsquare/android/sdk/pc$b;->f:I

    .line 110
    .line 111
    iget-object v7, v1, Lcom/contentsquare/android/sdk/pc$b;->e:Lcom/contentsquare/android/sdk/pc$a;

    .line 112
    .line 113
    iget-object v8, v1, Lcom/contentsquare/android/sdk/pc$b;->d:Lcom/contentsquare/android/sdk/zc;

    .line 114
    .line 115
    iget-object v9, v1, Lcom/contentsquare/android/sdk/pc$b;->c:Landroid/view/View;

    .line 116
    .line 117
    iget-object v10, v1, Lcom/contentsquare/android/sdk/pc$b;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/contentsquare/android/sdk/pc$b;->a:Lcom/contentsquare/android/sdk/pc;

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move/from16 v18, v3

    .line 125
    .line 126
    move/from16 v21, v4

    .line 127
    .line 128
    move/from16 v20, v5

    .line 129
    .line 130
    move/from16 v19, v6

    .line 131
    .line 132
    move-object/from16 v25, v7

    .line 133
    .line 134
    move-object/from16 v24, v8

    .line 135
    .line 136
    move-object/from16 v23, v9

    .line 137
    .line 138
    move-object/from16 v22, v10

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move/from16 v0, p1

    .line 146
    .line 147
    move/from16 v4, p4

    .line 148
    .line 149
    move-object/from16 v8, p5

    .line 150
    .line 151
    move-object/from16 v9, p6

    .line 152
    .line 153
    move-object/from16 v11, p7

    .line 154
    .line 155
    move-object/from16 v12, p8

    .line 156
    .line 157
    move-object v10, v1

    .line 158
    move-object v15, v2

    .line 159
    move-object v13, v3

    .line 160
    move/from16 v1, p2

    .line 161
    .line 162
    move/from16 v3, p3

    .line 163
    .line 164
    :goto_1
    if-ge v0, v1, :cond_e

    .line 165
    .line 166
    add-int/lit8 v14, v1, -0x1

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    if-ne v0, v14, :cond_7

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    add-int/lit8 v14, v0, 0x1

    .line 174
    .line 175
    sub-int v14, v1, v14

    .line 176
    .line 177
    mul-int v14, v14, v3

    .line 178
    .line 179
    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    :goto_2
    instance-of v6, v11, Lcom/contentsquare/android/sdk/zc$a;

    .line 184
    .line 185
    if-eqz v6, :cond_8

    .line 186
    .line 187
    new-instance v6, Landroid/graphics/Point;

    .line 188
    .line 189
    invoke-direct {v6, v14, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    instance-of v6, v11, Lcom/contentsquare/android/sdk/zc$b;

    .line 194
    .line 195
    if-eqz v6, :cond_9

    .line 196
    .line 197
    const/4 v6, 0x1

    .line 198
    goto :goto_3

    .line 199
    :cond_9
    instance-of v6, v11, Lcom/contentsquare/android/sdk/zc$c;

    .line 200
    .line 201
    :goto_3
    if-eqz v6, :cond_d

    .line 202
    .line 203
    new-instance v6, Landroid/graphics/Point;

    .line 204
    .line 205
    invoke-direct {v6, v5, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 206
    .line 207
    .line 208
    :goto_4
    iget-object v5, v15, Lcom/contentsquare/android/sdk/pc;->c:Lcom/contentsquare/android/sdk/c7;

    .line 209
    .line 210
    iget-object v5, v5, Lcom/contentsquare/android/sdk/c7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iput-object v15, v10, Lcom/contentsquare/android/sdk/pc$b;->a:Lcom/contentsquare/android/sdk/pc;

    .line 217
    .line 218
    iput-object v8, v10, Lcom/contentsquare/android/sdk/pc$b;->b:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v9, v10, Lcom/contentsquare/android/sdk/pc$b;->c:Landroid/view/View;

    .line 221
    .line 222
    iput-object v11, v10, Lcom/contentsquare/android/sdk/pc$b;->d:Lcom/contentsquare/android/sdk/zc;

    .line 223
    .line 224
    iput-object v12, v10, Lcom/contentsquare/android/sdk/pc$b;->e:Lcom/contentsquare/android/sdk/pc$a;

    .line 225
    .line 226
    iput v1, v10, Lcom/contentsquare/android/sdk/pc$b;->f:I

    .line 227
    .line 228
    iput v3, v10, Lcom/contentsquare/android/sdk/pc$b;->g:I

    .line 229
    .line 230
    iput v4, v10, Lcom/contentsquare/android/sdk/pc$b;->h:I

    .line 231
    .line 232
    iput v0, v10, Lcom/contentsquare/android/sdk/pc$b;->i:I

    .line 233
    .line 234
    if-eqz v5, :cond_b

    .line 235
    .line 236
    iput v7, v10, Lcom/contentsquare/android/sdk/pc$b;->l:I

    .line 237
    .line 238
    move-object/from16 p1, v12

    .line 239
    .line 240
    move-object/from16 p2, v9

    .line 241
    .line 242
    move-object/from16 p3, v8

    .line 243
    .line 244
    move-object/from16 p4, v6

    .line 245
    .line 246
    move/from16 p5, v0

    .line 247
    .line 248
    move/from16 p6, v1

    .line 249
    .line 250
    move-object/from16 p7, v10

    .line 251
    .line 252
    invoke-interface/range {p1 .. p7}, Lcom/contentsquare/android/sdk/pc$a;->a(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Point;IILcom/contentsquare/android/sdk/pc$b;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-ne v5, v13, :cond_a

    .line 257
    .line 258
    return-object v13

    .line 259
    :cond_a
    move/from16 v18, v0

    .line 260
    .line 261
    move/from16 v19, v1

    .line 262
    .line 263
    move/from16 v20, v3

    .line 264
    .line 265
    move/from16 v21, v4

    .line 266
    .line 267
    move-object/from16 v22, v8

    .line 268
    .line 269
    move-object/from16 v23, v9

    .line 270
    .line 271
    move-object/from16 v24, v11

    .line 272
    .line 273
    move-object/from16 v25, v12

    .line 274
    .line 275
    move-object v1, v15

    .line 276
    :goto_5
    new-instance v0, Lcom/contentsquare/android/sdk/pc$c;

    .line 277
    .line 278
    const/16 v26, 0x0

    .line 279
    .line 280
    move-object/from16 v16, v0

    .line 281
    .line 282
    move-object/from16 v17, v1

    .line 283
    .line 284
    invoke-direct/range {v16 .. v26}, Lcom/contentsquare/android/sdk/pc$c;-><init>(Lcom/contentsquare/android/sdk/pc;IIIILjava/lang/String;Landroid/view/View;Lcom/contentsquare/android/sdk/zc;Lcom/contentsquare/android/sdk/pc$a;Lkotlin/coroutines/Continuation;)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v1, Lcom/contentsquare/android/sdk/pc;->d:Lcom/contentsquare/android/sdk/pc$c;

    .line 288
    .line 289
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_b
    const/4 v5, 0x2

    .line 293
    iput v5, v10, Lcom/contentsquare/android/sdk/pc$b;->l:I

    .line 294
    .line 295
    move-object/from16 p1, v12

    .line 296
    .line 297
    move-object/from16 p2, v9

    .line 298
    .line 299
    move-object/from16 p3, v8

    .line 300
    .line 301
    move-object/from16 p4, v6

    .line 302
    .line 303
    move/from16 p5, v0

    .line 304
    .line 305
    move/from16 p6, v1

    .line 306
    .line 307
    move-object/from16 p7, v10

    .line 308
    .line 309
    invoke-interface/range {p1 .. p7}, Lcom/contentsquare/android/sdk/pc$a;->a(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Point;IILcom/contentsquare/android/sdk/pc$b;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    if-ne v6, v13, :cond_c

    .line 314
    .line 315
    return-object v13

    .line 316
    :cond_c
    move-object v14, v8

    .line 317
    move v8, v4

    .line 318
    move v4, v0

    .line 319
    :goto_6
    add-int/lit8 v0, v4, 0x1

    .line 320
    .line 321
    move v4, v8

    .line 322
    move-object v8, v14

    .line 323
    const/4 v5, 0x3

    .line 324
    const/4 v6, 0x2

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 328
    .line 329
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_e
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v1, Lcom/contentsquare/android/sdk/pc$d;

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    invoke-direct {v1, v11, v9, v4, v3}, Lcom/contentsquare/android/sdk/pc$d;-><init>(Lcom/contentsquare/android/sdk/zc;Landroid/view/View;ILkotlin/coroutines/Continuation;)V

    .line 341
    .line 342
    .line 343
    iput-object v3, v10, Lcom/contentsquare/android/sdk/pc$b;->a:Lcom/contentsquare/android/sdk/pc;

    .line 344
    .line 345
    iput-object v3, v10, Lcom/contentsquare/android/sdk/pc$b;->b:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v3, v10, Lcom/contentsquare/android/sdk/pc$b;->c:Landroid/view/View;

    .line 348
    .line 349
    iput-object v3, v10, Lcom/contentsquare/android/sdk/pc$b;->d:Lcom/contentsquare/android/sdk/zc;

    .line 350
    .line 351
    iput-object v3, v10, Lcom/contentsquare/android/sdk/pc$b;->e:Lcom/contentsquare/android/sdk/pc$a;

    .line 352
    .line 353
    const/4 v3, 0x3

    .line 354
    iput v3, v10, Lcom/contentsquare/android/sdk/pc$b;->l:I

    .line 355
    .line 356
    invoke-static {v0, v1, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-ne v0, v13, :cond_f

    .line 361
    .line 362
    return-object v13

    .line 363
    :cond_f
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 364
    .line 365
    return-object v0
.end method
