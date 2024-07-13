.class public Lcom/fyber/inneractive/sdk/mraid/o;
.super Lcom/fyber/inneractive/sdk/mraid/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/p0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fyber/inneractive/sdk/web/i;",
            "Lcom/fyber/inneractive/sdk/util/p0;",
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

    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/mraid/b;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/p0;)V

    return-void
.end method


# virtual methods
.method public a()V
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
    const-string v0, "337288"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "337289"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "337290"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/mraid/b;->a(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "337291"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/mraid/b;->a(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v4, "337292"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/mraid/b;->a(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v5, "337293"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    .line 26
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/mraid/b;->a(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-string v6, "337294"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31
    .line 32
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/mraid/b;->b:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "337295"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "337296"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 46
    .line 47
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/mraid/b;->b:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    if-gtz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/web/i;

    .line 58
    .line 59
    iget v2, v2, Lcom/fyber/inneractive/sdk/web/i;->a0:I

    .line 60
    .line 61
    :cond_2
    if-gtz v3, :cond_3

    .line 62
    .line 63
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/web/i;

    .line 64
    .line 65
    iget v3, v3, Lcom/fyber/inneractive/sdk/web/i;->b0:I

    .line 66
    .line 67
    :cond_3
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/web/i;

    .line 68
    .line 69
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 70
    .line 71
    if-nez v8, :cond_4

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_4
    const/4 v9, 0x0

    .line 76
    :try_start_0
    invoke-virtual {v8}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const v10, 0x1020002

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Landroid/view/ViewGroup;

    .line 88
    .line 89
    iput-object v8, v7, Lcom/fyber/inneractive/sdk/web/i;->S:Landroid/view/ViewGroup;

    .line 90
    .line 91
    if-nez v8, :cond_5

    .line 92
    .line 93
    new-array v2, v9, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/g;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 99
    .line 100
    invoke-virtual {v7, v2, v1}, Lcom/fyber/inneractive/sdk/web/i;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_5
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/i;->P:Lcom/fyber/inneractive/sdk/web/i$f;

    .line 106
    .line 107
    sget-object v8, Lcom/fyber/inneractive/sdk/web/i$f;->DISABLED:Lcom/fyber/inneractive/sdk/web/i$f;

    .line 108
    .line 109
    if-ne v0, v8, :cond_6

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_6
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/i;->O:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 114
    .line 115
    sget-object v8, Lcom/fyber/inneractive/sdk/mraid/b0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 116
    .line 117
    if-eq v0, v8, :cond_7

    .line 118
    .line 119
    sget-object v8, Lcom/fyber/inneractive/sdk/mraid/b0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 120
    .line 121
    if-eq v0, v8, :cond_7

    .line 122
    .line 123
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/g;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 124
    .line 125
    invoke-virtual {v7, v0, v1}, Lcom/fyber/inneractive/sdk/web/i;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_7
    if-gez v2, :cond_8

    .line 131
    .line 132
    if-gez v3, :cond_8

    .line 133
    .line 134
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/g;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 135
    .line 136
    const-string v1, "337297"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    .line 138
    invoke-virtual {v7, v0, v1}, Lcom/fyber/inneractive/sdk/web/i;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_8
    invoke-virtual {v7, v9}, Lcom/fyber/inneractive/sdk/web/i;->c(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/i;->Q:Lcom/fyber/inneractive/sdk/web/i$j;

    .line 147
    .line 148
    sget-object v1, Lcom/fyber/inneractive/sdk/web/i$j;->ALWAYS_VISIBLE:Lcom/fyber/inneractive/sdk/web/i$j;

    .line 149
    .line 150
    const/4 v8, 0x1

    .line 151
    if-eq v0, v1, :cond_9

    .line 152
    .line 153
    iget-boolean v1, v7, Lcom/fyber/inneractive/sdk/web/i;->Y:Z

    .line 154
    .line 155
    if-nez v1, :cond_a

    .line 156
    .line 157
    sget-object v1, Lcom/fyber/inneractive/sdk/web/i$j;->ALWAYS_HIDDEN:Lcom/fyber/inneractive/sdk/web/i$j;

    .line 158
    .line 159
    if-eq v0, v1, :cond_a

    .line 160
    .line 161
    :cond_9
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/web/i;->d(Z)V

    .line 162
    .line 163
    .line 164
    :cond_a
    invoke-virtual {v7, v9}, Lcom/fyber/inneractive/sdk/web/i;->e(Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/p;->a(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, v7, Lcom/fyber/inneractive/sdk/web/i;->f0:I

    .line 172
    .line 173
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/p;->a(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, v7, Lcom/fyber/inneractive/sdk/web/i;->e0:I

    .line 178
    .line 179
    if-nez v6, :cond_e

    .line 180
    .line 181
    add-int v0, v4, v2

    .line 182
    .line 183
    iget v1, v7, Lcom/fyber/inneractive/sdk/web/i;->a0:I

    .line 184
    .line 185
    sub-int/2addr v0, v1

    .line 186
    if-lez v0, :cond_b

    .line 187
    .line 188
    sub-int/2addr v4, v0

    .line 189
    :cond_b
    if-gez v4, :cond_c

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    :cond_c
    add-int v0, v5, v3

    .line 193
    .line 194
    iget v1, v7, Lcom/fyber/inneractive/sdk/web/i;->b0:I

    .line 195
    .line 196
    sub-int/2addr v0, v1

    .line 197
    if-lez v0, :cond_d

    .line 198
    .line 199
    sub-int/2addr v5, v0

    .line 200
    :cond_d
    if-gez v5, :cond_e

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    :cond_e
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 210
    .line 211
    if-eqz v1, :cond_10

    .line 212
    .line 213
    if-nez v4, :cond_f

    .line 214
    .line 215
    if-nez v5, :cond_f

    .line 216
    .line 217
    new-array v0, v8, [I

    .line 218
    .line 219
    const/16 v1, 0xd

    .line 220
    .line 221
    aput v1, v0, v9

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_f
    const/4 v0, 0x0

    .line 225
    :goto_0
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/p;->a(I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/p;->a(I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-static {v1, v2, v0}, Lcom/fyber/inneractive/sdk/util/u;->a(II[I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 238
    .line 239
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 240
    .line 241
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_10
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 248
    .line 249
    if-eqz v0, :cond_11

    .line 250
    .line 251
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/p;->a(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/p;->a(I)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 260
    .line 261
    const/16 v3, 0x11

    .line 262
    .line 263
    invoke-direct {v2, v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    :cond_11
    :goto_1
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/i;->O:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 272
    .line 273
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/b0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 274
    .line 275
    if-eq v0, v1, :cond_12

    .line 276
    .line 277
    iput-object v1, v7, Lcom/fyber/inneractive/sdk/web/i;->O:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 278
    .line 279
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/z;

    .line 280
    .line 281
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/mraid/z;-><init>(Lcom/fyber/inneractive/sdk/mraid/b0;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    .line 285
    .line 286
    .line 287
    iget v0, v7, Lcom/fyber/inneractive/sdk/web/i;->e0:I

    .line 288
    .line 289
    const/4 v1, -0x1

    .line 290
    if-eq v0, v1, :cond_12

    .line 291
    .line 292
    iget v2, v7, Lcom/fyber/inneractive/sdk/web/i;->f0:I

    .line 293
    .line 294
    if-eq v2, v1, :cond_12

    .line 295
    .line 296
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/p;->b(I)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iget v1, v7, Lcom/fyber/inneractive/sdk/web/i;->f0:I

    .line 301
    .line 302
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/p;->b(I)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    new-instance v2, Lcom/fyber/inneractive/sdk/mraid/t;

    .line 307
    .line 308
    invoke-direct {v2, v0, v1}, Lcom/fyber/inneractive/sdk/mraid/t;-><init>(II)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    .line 312
    .line 313
    .line 314
    :cond_12
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/g;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 315
    .line 316
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/web/i;->a(Lcom/fyber/inneractive/sdk/mraid/g;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Landroid/view/ViewGroup;

    .line 326
    .line 327
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/web/i;->a(Landroid/view/View;)Landroid/widget/RelativeLayout;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 332
    .line 333
    if-eqz v1, :cond_14

    .line 334
    .line 335
    if-nez v0, :cond_13

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    :cond_14
    :goto_2
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/d;->g:Lcom/fyber/inneractive/sdk/web/d0;

    .line 346
    .line 347
    if-eqz v0, :cond_15

    .line 348
    .line 349
    check-cast v0, Lcom/fyber/inneractive/sdk/web/i$h;

    .line 350
    .line 351
    invoke-interface {v0, v7}, Lcom/fyber/inneractive/sdk/web/i$h;->b(Lcom/fyber/inneractive/sdk/web/i;)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :catch_0
    new-array v2, v9, [Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/g;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 361
    .line 362
    invoke-virtual {v7, v0, v1}, Lcom/fyber/inneractive/sdk/web/i;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_15
    :goto_3
    return-void
.end method

.method public b()Z
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

    return v0
.end method
