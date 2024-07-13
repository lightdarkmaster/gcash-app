.class public Lcom/fyber/inneractive/sdk/mraid/e;
.super Lcom/fyber/inneractive/sdk/mraid/a;
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

    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/mraid/a;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/p0;)V

    return-void
.end method


# virtual methods
.method public a()V
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
    const-string v0, "339692"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "339693"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "339694"

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
    const-string v3, "339695"

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
    const-string v4, "339696"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/mraid/b;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "339697"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/mraid/b;->b:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "339698"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v7, "339699"

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
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, -0x1

    .line 58
    if-gtz v2, :cond_2

    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    :cond_2
    if-gtz v3, :cond_3

    .line 62
    .line 63
    const/4 v3, -0x1

    .line 64
    :cond_3
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/web/i;

    .line 65
    .line 66
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 67
    .line 68
    if-nez v9, :cond_4

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_4
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/web/i;->P:Lcom/fyber/inneractive/sdk/web/i$f;

    .line 73
    .line 74
    sget-object v10, Lcom/fyber/inneractive/sdk/web/i$f;->DISABLED:Lcom/fyber/inneractive/sdk/web/i$f;

    .line 75
    .line 76
    if-ne v9, v10, :cond_5

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_5
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/web/i;->O:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 81
    .line 82
    sget-object v10, Lcom/fyber/inneractive/sdk/mraid/b0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 83
    .line 84
    if-eq v9, v10, :cond_6

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_6
    if-eqz v4, :cond_7

    .line 89
    .line 90
    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_7

    .line 95
    .line 96
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/g;->EXPAND:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 97
    .line 98
    const-string v1, "339700"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    .line 100
    invoke-virtual {v8, v0, v1}, Lcom/fyber/inneractive/sdk/web/i;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_7
    const/4 v9, 0x0

    .line 106
    :try_start_0
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 107
    .line 108
    invoke-virtual {v10}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const v11, 0x1020002

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Landroid/view/ViewGroup;

    .line 120
    .line 121
    iput-object v10, v8, Lcom/fyber/inneractive/sdk/web/i;->S:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-nez v10, :cond_8

    .line 124
    .line 125
    new-array v2, v9, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/g;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 131
    .line 132
    invoke-virtual {v8, v2, v0}, Lcom/fyber/inneractive/sdk/web/i;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 v1, 0x21

    .line 140
    .line 141
    if-lt v0, v1, :cond_9

    .line 142
    .line 143
    new-instance v0, Lcom/fyber/inneractive/sdk/web/k;

    .line 144
    .line 145
    invoke-direct {v0, v8}, Lcom/fyber/inneractive/sdk/web/k;-><init>(Lcom/fyber/inneractive/sdk/web/i;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v8, Lcom/fyber/inneractive/sdk/web/i;->n0:Landroid/window/OnBackInvokedCallback;

    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/web/i;->l()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    instance-of v0, v0, Landroid/app/Activity;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/web/i;->l()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/app/Activity;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/web/i;->n0:Landroid/window/OnBackInvokedCallback;

    .line 169
    .line 170
    invoke-interface {v0, v9, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    iput-boolean v5, v8, Lcom/fyber/inneractive/sdk/web/i;->Y:Z

    .line 174
    .line 175
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/web/d;->g:Lcom/fyber/inneractive/sdk/web/d0;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    check-cast v0, Lcom/fyber/inneractive/sdk/web/i$h;

    .line 180
    .line 181
    invoke-interface {v0, v8, v5}, Lcom/fyber/inneractive/sdk/web/i$h;->a(Lcom/fyber/inneractive/sdk/web/i;Z)V

    .line 182
    .line 183
    .line 184
    :cond_a
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/web/i;->e(Z)V

    .line 185
    .line 186
    .line 187
    iget v0, v8, Lcom/fyber/inneractive/sdk/web/i;->f0:I

    .line 188
    .line 189
    if-ltz v0, :cond_b

    .line 190
    .line 191
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/p;->a(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, v8, Lcom/fyber/inneractive/sdk/web/i;->f0:I

    .line 196
    .line 197
    :cond_b
    iget v0, v8, Lcom/fyber/inneractive/sdk/web/i;->e0:I

    .line 198
    .line 199
    if-ltz v0, :cond_c

    .line 200
    .line 201
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/p;->a(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, v8, Lcom/fyber/inneractive/sdk/web/i;->e0:I

    .line 206
    .line 207
    :cond_c
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Landroid/view/ViewGroup;

    .line 214
    .line 215
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/web/i;->a(Landroid/view/View;)Landroid/widget/RelativeLayout;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v5, 0xd

    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    if-eqz v4, :cond_d

    .line 223
    .line 224
    new-instance v0, Lcom/fyber/inneractive/sdk/web/g;

    .line 225
    .line 226
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/web/g;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v0, v8, Lcom/fyber/inneractive/sdk/web/i;->T:Lcom/fyber/inneractive/sdk/web/g;

    .line 230
    .line 231
    sget v10, Lcom/fyber/inneractive/sdk/R$id;->inneractive_webview_mraid:I

    .line 232
    .line 233
    invoke-virtual {v0, v10}, Landroid/view/View;->setId(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/web/i;->T:Lcom/fyber/inneractive/sdk/web/g;

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/web/i;->T:Lcom/fyber/inneractive/sdk/web/g;

    .line 242
    .line 243
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/web/d;->c:Lcom/fyber/inneractive/sdk/web/p;

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/web/i;->T:Lcom/fyber/inneractive/sdk/web/g;

    .line 249
    .line 250
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/web/d;->d:Lcom/fyber/inneractive/sdk/web/q;

    .line 251
    .line 252
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/web/i;->T:Lcom/fyber/inneractive/sdk/web/g;

    .line 256
    .line 257
    new-instance v4, Lcom/fyber/inneractive/sdk/web/l;

    .line 258
    .line 259
    invoke-direct {v4, v8}, Lcom/fyber/inneractive/sdk/web/l;-><init>(Lcom/fyber/inneractive/sdk/web/i;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_d
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 267
    .line 268
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Landroid/view/ViewGroup;

    .line 273
    .line 274
    if-nez v4, :cond_e

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_e
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    const/4 v11, 0x0

    .line 282
    :goto_0
    if-ge v11, v10, :cond_10

    .line 283
    .line 284
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    iget-object v13, v8, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 289
    .line 290
    if-ne v12, v13, :cond_f

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_10
    :goto_1
    sget v10, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    .line 297
    .line 298
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 303
    .line 304
    iput v11, v8, Lcom/fyber/inneractive/sdk/web/i;->h0:I

    .line 305
    .line 306
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/u;->a(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/web/i;->i0:Landroid/widget/FrameLayout;

    .line 310
    .line 311
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/u;->a(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 315
    .line 316
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    iget-object v12, v8, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 321
    .line 322
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    new-array v13, v6, [I

    .line 327
    .line 328
    aput v5, v13, v9

    .line 329
    .line 330
    invoke-static {v10, v12, v13}, Lcom/fyber/inneractive/sdk/util/u;->a(II[I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    iget-object v12, v8, Lcom/fyber/inneractive/sdk/web/i;->i0:Landroid/widget/FrameLayout;

    .line 335
    .line 336
    invoke-virtual {v4, v12, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 337
    .line 338
    .line 339
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 340
    .line 341
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    :goto_2
    iget v4, v8, Lcom/fyber/inneractive/sdk/web/i;->Z:F

    .line 345
    .line 346
    const/high16 v10, 0x42480000    # 50.0f

    .line 347
    .line 348
    mul-float v10, v10, v4

    .line 349
    .line 350
    const/high16 v11, 0x3f000000    # 0.5f

    .line 351
    .line 352
    add-float/2addr v10, v11

    .line 353
    float-to-int v10, v10

    .line 354
    if-ltz v3, :cond_12

    .line 355
    .line 356
    if-ltz v2, :cond_12

    .line 357
    .line 358
    int-to-float v2, v2

    .line 359
    mul-float v2, v2, v4

    .line 360
    .line 361
    float-to-int v2, v2

    .line 362
    int-to-float v3, v3

    .line 363
    mul-float v3, v3, v4

    .line 364
    .line 365
    float-to-int v3, v3

    .line 366
    if-ge v2, v10, :cond_11

    .line 367
    .line 368
    move v2, v10

    .line 369
    :cond_11
    if-ge v3, v10, :cond_12

    .line 370
    .line 371
    move v3, v10

    .line 372
    :cond_12
    new-instance v4, Landroid/view/View;

    .line 373
    .line 374
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/web/i;->l()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-direct {v4, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/web/i;->l()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    sget v11, Lcom/fyber/inneractive/sdk/R$color;->ia_mraid_expanded_dimmed_bk:I

    .line 390
    .line 391
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    invoke-virtual {v4, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 396
    .line 397
    .line 398
    new-instance v10, Lcom/fyber/inneractive/sdk/web/h;

    .line 399
    .line 400
    invoke-direct {v10, v8}, Lcom/fyber/inneractive/sdk/web/h;-><init>(Lcom/fyber/inneractive/sdk/web/i;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 404
    .line 405
    .line 406
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/web/i;->k0:Landroid/widget/RelativeLayout;

    .line 407
    .line 408
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 409
    .line 410
    invoke-direct {v11, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/u;->a(Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/web/i;->j0:Landroid/widget/FrameLayout;

    .line 420
    .line 421
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 422
    .line 423
    invoke-direct {v10, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    .line 428
    .line 429
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/web/i;->j0:Landroid/widget/FrameLayout;

    .line 430
    .line 431
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/u;->a(Landroid/view/View;)V

    .line 432
    .line 433
    .line 434
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 435
    .line 436
    invoke-direct {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/web/i;->k0:Landroid/widget/RelativeLayout;

    .line 443
    .line 444
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/web/i;->j0:Landroid/widget/FrameLayout;

    .line 445
    .line 446
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/web/i;->k0:Landroid/widget/RelativeLayout;

    .line 450
    .line 451
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/u;->a(Landroid/view/View;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/web/i;->S:Landroid/view/ViewGroup;

    .line 455
    .line 456
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/web/i;->k0:Landroid/widget/RelativeLayout;

    .line 457
    .line 458
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 459
    .line 460
    invoke-direct {v4, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-nez v2, :cond_13

    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 473
    .line 474
    .line 475
    :cond_13
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/web/i;->Q:Lcom/fyber/inneractive/sdk/web/i$j;

    .line 476
    .line 477
    sget-object v2, Lcom/fyber/inneractive/sdk/web/i$j;->ALWAYS_VISIBLE:Lcom/fyber/inneractive/sdk/web/i$j;

    .line 478
    .line 479
    if-eq v0, v2, :cond_14

    .line 480
    .line 481
    iget-boolean v2, v8, Lcom/fyber/inneractive/sdk/web/i;->Y:Z

    .line 482
    .line 483
    if-nez v2, :cond_15

    .line 484
    .line 485
    sget-object v2, Lcom/fyber/inneractive/sdk/web/i$j;->ALWAYS_HIDDEN:Lcom/fyber/inneractive/sdk/web/i$j;

    .line 486
    .line 487
    if-eq v0, v2, :cond_15

    .line 488
    .line 489
    :cond_14
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/web/i;->d(Z)V

    .line 490
    .line 491
    .line 492
    :cond_15
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/b0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 493
    .line 494
    iput-object v0, v8, Lcom/fyber/inneractive/sdk/web/i;->O:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 495
    .line 496
    new-instance v2, Lcom/fyber/inneractive/sdk/mraid/z;

    .line 497
    .line 498
    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/mraid/z;-><init>(Lcom/fyber/inneractive/sdk/mraid/b0;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8, v2}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    .line 502
    .line 503
    .line 504
    iget v0, v8, Lcom/fyber/inneractive/sdk/web/i;->e0:I

    .line 505
    .line 506
    if-eq v0, v7, :cond_16

    .line 507
    .line 508
    iget v2, v8, Lcom/fyber/inneractive/sdk/web/i;->f0:I

    .line 509
    .line 510
    if-eq v2, v7, :cond_16

    .line 511
    .line 512
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/p;->b(I)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    iget v2, v8, Lcom/fyber/inneractive/sdk/web/i;->f0:I

    .line 517
    .line 518
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/p;->b(I)I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/t;

    .line 523
    .line 524
    invoke-direct {v3, v0, v2}, Lcom/fyber/inneractive/sdk/mraid/t;-><init>(II)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    .line 528
    .line 529
    .line 530
    :cond_16
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/g;->EXPAND:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 531
    .line 532
    invoke-virtual {v8, v0}, Lcom/fyber/inneractive/sdk/web/i;->a(Lcom/fyber/inneractive/sdk/mraid/g;)V

    .line 533
    .line 534
    .line 535
    if-nez v1, :cond_17

    .line 536
    .line 537
    goto :goto_3

    .line 538
    :cond_17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    sget v2, Lcom/fyber/inneractive/sdk/R$dimen;->identifier_padding:I

    .line 547
    .line 548
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    float-to-int v0, v0

    .line 553
    invoke-virtual {v1, v0, v9, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/web/i;->S:Landroid/view/ViewGroup;

    .line 557
    .line 558
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/web/i;->S:Landroid/view/ViewGroup;

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 568
    .line 569
    .line 570
    :goto_3
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/web/d;->g:Lcom/fyber/inneractive/sdk/web/d0;

    .line 571
    .line 572
    if-eqz v0, :cond_18

    .line 573
    .line 574
    check-cast v0, Lcom/fyber/inneractive/sdk/web/i$h;

    .line 575
    .line 576
    invoke-interface {v0, v8}, Lcom/fyber/inneractive/sdk/web/i$h;->a(Lcom/fyber/inneractive/sdk/web/i;)V

    .line 577
    .line 578
    .line 579
    goto :goto_4

    .line 580
    :catch_0
    new-array v2, v9, [Ljava/lang/Object;

    .line 581
    .line 582
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/g;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 586
    .line 587
    invoke-virtual {v8, v1, v0}, Lcom/fyber/inneractive/sdk/web/i;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_18
    :goto_4
    return-void
.end method

.method public c()Ljava/lang/String;
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
    const-string v0, "339701"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/mraid/b;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method
