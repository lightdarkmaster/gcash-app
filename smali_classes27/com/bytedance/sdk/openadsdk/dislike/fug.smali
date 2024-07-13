.class public Lcom/bytedance/sdk/openadsdk/dislike/fug;
.super Ljava/lang/Object;
.source "SourceFile"


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(Landroid/content/Context;)Landroid/view/View;
    .locals 16

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
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, -0x2

    .line 12
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    .line 21
    .line 22
    const-string v5, "373287"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    .line 24
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    .line 32
    .line 33
    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/Jps;->za:I

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    const/high16 v7, 0x42300000    # 44.0f

    .line 44
    .line 45
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-direct {v6, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    const-string v6, "373288"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56
    .line 57
    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/qXH;->fug(Landroid/content/Context;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    .line 63
    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 70
    .line 71
    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/Jps;->RL:I

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 80
    .line 81
    invoke-direct {v8, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    const/16 v9, 0x9

    .line 85
    .line 86
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 87
    .line 88
    .line 89
    const/16 v9, 0xf

    .line 90
    .line 91
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    const-string v8, "373289"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 98
    .line 99
    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/qXH;->ARY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-virtual {v7, v8, v9, v9, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    const/16 v8, 0x11

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 110
    .line 111
    .line 112
    const-string v10, "373290"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 113
    .line 114
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    const/high16 v11, 0x41600000    # 14.0f

    .line 122
    .line 123
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 124
    .line 125
    .line 126
    const/4 v11, 0x5

    .line 127
    invoke-virtual {v7, v11}, Landroid/view/View;->setTextDirection(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 134
    .line 135
    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/Jps;->eI:I

    .line 139
    .line 140
    invoke-virtual {v7, v11}, Landroid/view/View;->setId(I)V

    .line 141
    .line 142
    .line 143
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 144
    .line 145
    invoke-direct {v11, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    const/16 v12, 0xd

    .line 149
    .line 150
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    const/high16 v10, 0x41700000    # 15.0f

    .line 167
    .line 168
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    new-instance v7, Landroid/view/View;

    .line 175
    .line 176
    invoke-direct {v7, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    sget v10, Lcom/bytedance/sdk/openadsdk/utils/Jps;->Nj:I

    .line 180
    .line 181
    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    .line 182
    .line 183
    .line 184
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 185
    .line 186
    const/high16 v11, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-direct {v10, v3, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    const-string v10, "373291"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 199
    .line 200
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-virtual {v7, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 205
    .line 206
    .line 207
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    .line 208
    .line 209
    invoke-direct {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 213
    .line 214
    invoke-direct {v13, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    new-instance v13, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 221
    .line 222
    invoke-direct {v13, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    sget v14, Lcom/bytedance/sdk/openadsdk/utils/Jps;->Zn:I

    .line 226
    .line 227
    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    .line 228
    .line 229
    .line 230
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 231
    .line 232
    invoke-direct {v14, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    .line 239
    .line 240
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    invoke-direct {v14, v15}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v14}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    invoke-virtual {v13, v14}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 255
    .line 256
    .line 257
    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    .line 258
    .line 259
    const-string v15, "373292"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 260
    .line 261
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-direct {v14, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v14}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    new-instance v9, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 278
    .line 279
    invoke-direct {v9, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    sget v13, Lcom/bytedance/sdk/openadsdk/utils/Jps;->dr:I

    .line 283
    .line 284
    invoke-virtual {v9, v13}, Landroid/view/View;->setId(I)V

    .line 285
    .line 286
    .line 287
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 288
    .line 289
    invoke-direct {v13, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    .line 294
    .line 295
    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    .line 296
    .line 297
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    invoke-direct {v13, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v13}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    invoke-virtual {v9, v13}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 312
    .line 313
    .line 314
    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    .line 315
    .line 316
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    invoke-direct {v13, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v13}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dne;->VE()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->Vx()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_2

    .line 353
    .line 354
    new-instance v2, Landroid/view/View;

    .line 355
    .line 356
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 360
    .line 361
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    invoke-direct {v5, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 376
    .line 377
    .line 378
    new-instance v5, Landroid/widget/FrameLayout;

    .line 379
    .line 380
    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 381
    .line 382
    .line 383
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 384
    .line 385
    const/high16 v7, 0x42480000    # 50.0f

    .line 386
    .line 387
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    invoke-direct {v6, v3, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    .line 396
    .line 397
    const-string v6, "373293"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 398
    .line 399
    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/qXH;->fug(Landroid/content/Context;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 404
    .line 405
    .line 406
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 407
    .line 408
    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/Jps;->yS:I

    .line 412
    .line 413
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 414
    .line 415
    .line 416
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 417
    .line 418
    invoke-direct {v7, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 419
    .line 420
    .line 421
    const/high16 v3, 0x41a00000    # 20.0f

    .line 422
    .line 423
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 428
    .line 429
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 434
    .line 435
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 436
    .line 437
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    .line 439
    .line 440
    const-string v3, "373294"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 441
    .line 442
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/qXH;->ARY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 447
    .line 448
    .line 449
    const-string v3, "373295"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 450
    .line 451
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/qXH;->ARY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    const/4 v8, 0x0

    .line 464
    invoke-virtual {v3, v8, v8, v4, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 465
    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    invoke-virtual {v6, v3, v4, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 469
    .line 470
    .line 471
    const/high16 v3, 0x40a00000    # 5.0f

    .line 472
    .line 473
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 478
    .line 479
    .line 480
    const v3, 0x4109999a    # 8.6f

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    const/high16 v7, 0x41200000    # 10.0f

    .line 488
    .line 489
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    invoke-virtual {v6, v4, v9, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setPadding(IIII)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 505
    .line 506
    .line 507
    const-string v3, "373296"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 508
    .line 509
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/qXH;->VM(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    const-string v0, "373297"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 517
    .line 518
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 523
    .line 524
    .line 525
    const/high16 v0, 0x41400000    # 12.0f

    .line 526
    .line 527
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 528
    .line 529
    .line 530
    const v0, 0x800007

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 546
    .line 547
    .line 548
    :cond_2
    return-object v1
.end method
