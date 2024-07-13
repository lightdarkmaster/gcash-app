.class public Lcom/applovin/impl/sdk/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aGb:Landroid/view/View;

.field private final logger:Lcom/applovin/impl/sdk/w;

.field private final sdk:Lcom/applovin/impl/sdk/m;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/applovin/impl/sdk/m;)V
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
    iput-object p2, p0, Lcom/applovin/impl/sdk/ab;->sdk:Lcom/applovin/impl/sdk/m;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/applovin/impl/sdk/ab;->logger:Lcom/applovin/impl/sdk/w;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/applovin/impl/sdk/ab;->aGb:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/b/e;)J
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
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "223576"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/sdk/ab;->logger:Lcom/applovin/impl/sdk/w;

    .line 10
    .line 11
    const-string v2, "223577"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/ab;->aGb:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/h;->X(Landroid/content/Context;)Landroid/graphics/Point;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/applovin/impl/sdk/ab;->aGb:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lcom/applovin/impl/sdk/ab;->logger:Lcom/applovin/impl/sdk/w;

    .line 41
    .line 42
    const-string v3, "223578"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    .line 44
    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    const-wide/16 v2, 0x2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    :goto_0
    iget-object v4, p0, Lcom/applovin/impl/sdk/ab;->aGb:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/e;->yO()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    cmpg-float v4, v4, v5

    .line 63
    .line 64
    if-gez v4, :cond_6

    .line 65
    .line 66
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    iget-object v4, p0, Lcom/applovin/impl/sdk/ab;->logger:Lcom/applovin/impl/sdk/w;

    .line 73
    .line 74
    const-string v5, "223579"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    .line 76
    invoke-virtual {v4, v1, v5}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    const-wide/16 v4, 0x4

    .line 80
    .line 81
    or-long/2addr v2, v4

    .line 82
    :cond_6
    iget-object v4, p0, Lcom/applovin/impl/sdk/ab;->aGb:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_8

    .line 101
    .line 102
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    iget-object v4, p0, Lcom/applovin/impl/sdk/ab;->logger:Lcom/applovin/impl/sdk/w;

    .line 109
    .line 110
    const-string v5, "223580"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 111
    .line 112
    invoke-virtual {v4, v1, v5}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    const-wide/16 v4, 0x8

    .line 116
    .line 117
    or-long/2addr v2, v4

    .line 118
    :cond_8
    iget-object v4, p0, Lcom/applovin/impl/sdk/ab;->aGb:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v4, :cond_a

    .line 125
    .line 126
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_9

    .line 131
    .line 132
    iget-object v4, p0, Lcom/applovin/impl/sdk/ab;->logger:Lcom/applovin/impl/sdk/w;

    .line 133
    .line 134
    const-string v5, "223581"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 135
    .line 136
    invoke-virtual {v4, v1, v5}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    const-wide/16 v4, 0x10

    .line 140
    .line 141
    or-long/2addr v2, v4

    .line 142
    :cond_a
    iget-object v4, p0, Lcom/applovin/impl/sdk/ab;->aGb:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v5, p0, Lcom/applovin/impl/sdk/ab;->aGb:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v4, v5}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/e;->yM()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    iget v6, v0, Landroid/graphics/Point;->x:I

    .line 163
    .line 164
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const-string v6, "223582"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 169
    .line 170
    if-ge v4, v5, :cond_c

    .line 171
    .line 172
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    iget-object v5, p0, Lcom/applovin/impl/sdk/ab;->logger:Lcom/applovin/impl/sdk/w;

    .line 179
    .line 180
    new-instance v7, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v8, "223583"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 186
    .line 187
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v5, v1, v4}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    const-wide/16 v4, 0x20

    .line 204
    .line 205
    or-long/2addr v2, v4

    .line 206
    :cond_c
    iget-object v4, p0, Lcom/applovin/impl/sdk/ab;->aGb:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v5, p0, Lcom/applovin/impl/sdk/ab;->aGb:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-static {v4, v5}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/e;->yN()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-ge v4, p1, :cond_e

    .line 227
    .line 228
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_d

    .line 233
    .line 234
    iget-object p1, p0, Lcom/applovin/impl/sdk/ab;->logger:Lcom/applovin/impl/sdk/w;

    .line 235
    .line 236
    new-instance v5, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v7, "223584"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 242
    .line 243
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {p1, v1, v4}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_d
    const-wide/16 v4, 0x40

    .line 260
    .line 261
    or-long/2addr v2, v4

    .line 262
    :cond_e
    new-instance p1, Landroid/graphics/Rect;

    .line 263
    .line 264
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 265
    .line 266
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    invoke-direct {p1, v5, v5, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x2

    .line 273
    new-array v0, v0, [I

    .line 274
    .line 275
    fill-array-data v0, :array_0

    .line 276
    .line 277
    .line 278
    iget-object v4, p0, Lcom/applovin/impl/sdk/ab;->aGb:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 281
    .line 282
    .line 283
    new-instance v4, Landroid/graphics/Rect;

    .line 284
    .line 285
    aget v5, v0, v5

    .line 286
    .line 287
    const/4 v6, 0x1

    .line 288
    aget v7, v0, v6

    .line 289
    .line 290
    iget-object v8, p0, Lcom/applovin/impl/sdk/ab;->aGb:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    add-int/2addr v8, v5

    .line 297
    aget v0, v0, v6

    .line 298
    .line 299
    iget-object v6, p0, Lcom/applovin/impl/sdk/ab;->aGb:Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    add-int/2addr v0, v6

    .line 306
    invoke-direct {v4, v5, v7, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 307
    .line 308
    .line 309
    invoke-static {p1, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_10

    .line 314
    .line 315
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    iget-object v0, p0, Lcom/applovin/impl/sdk/ab;->logger:Lcom/applovin/impl/sdk/w;

    .line 322
    .line 323
    new-instance v5, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v6, "223585"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 329
    .line 330
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v4, "223586"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 337
    .line 338
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string p1, "223587"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 345
    .line 346
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_f
    const-wide/16 v4, 0x80

    .line 357
    .line 358
    or-long/2addr v2, v4

    .line 359
    :cond_10
    iget-object p1, p0, Lcom/applovin/impl/sdk/ab;->sdk:Lcom/applovin/impl/sdk/m;

    .line 360
    .line 361
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->Ck()Lcom/applovin/impl/sdk/a;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/a;->AZ()Landroid/app/Activity;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    if-eqz p1, :cond_12

    .line 370
    .line 371
    iget-object v0, p0, Lcom/applovin/impl/sdk/ab;->aGb:Landroid/view/View;

    .line 372
    .line 373
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/v;->a(Landroid/view/View;Landroid/app/Activity;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-nez p1, :cond_12

    .line 378
    .line 379
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_11

    .line 384
    .line 385
    iget-object p1, p0, Lcom/applovin/impl/sdk/ab;->logger:Lcom/applovin/impl/sdk/w;

    .line 386
    .line 387
    const-string v0, "223588"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 388
    .line 389
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_11
    const-wide/16 v4, 0x100

    .line 393
    .line 394
    or-long/2addr v2, v4

    .line 395
    :cond_12
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_13

    .line 400
    .line 401
    iget-object p1, p0, Lcom/applovin/impl/sdk/ab;->logger:Lcom/applovin/impl/sdk/w;

    .line 402
    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v4, "223589"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 409
    .line 410
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_13
    return-wide v2

    .line 428
    .line 429
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method
