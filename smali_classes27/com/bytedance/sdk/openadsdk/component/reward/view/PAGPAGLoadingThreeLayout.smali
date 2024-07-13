.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingThreeLayout;
.super Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, -0x2

    .line 17
    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/16 v6, 0xd

    .line 21
    .line 22
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    .line 31
    .line 32
    const/16 v6, 0x11

    .line 33
    .line 34
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 38
    .line 39
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->tYp:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 43
    .line 44
    const v8, 0x1f000036

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->tYp:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 51
    .line 52
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    const/high16 v9, 0x42700000    # 60.0f

    .line 55
    .line 56
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-direct {v8, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->tYp:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 70
    .line 71
    .line 72
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->tYp:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 73
    .line 74
    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 75
    .line 76
    .line 77
    const/high16 v7, 0x41880000    # 17.0f

    .line 78
    .line 79
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/high16 v9, 0x420c0000    # 35.0f

    .line 84
    .line 85
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const/high16 v10, -0x40400000    # -1.5f

    .line 90
    .line 91
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    new-instance v11, Landroid/view/View;

    .line 96
    .line 97
    invoke-direct {v11, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    .line 102
    invoke-direct {v12, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 106
    .line 107
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    const-string v12, "369653"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 114
    .line 115
    invoke-static {v1, v12}, Lcom/bytedance/sdk/component/utils/qXH;->ARY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    new-instance v12, Landroid/view/View;

    .line 123
    .line 124
    invoke-direct {v12, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    .line 129
    invoke-direct {v13, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130
    .line 131
    .line 132
    iput v10, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 133
    .line 134
    invoke-virtual {v13, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    const-string v13, "369654"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 141
    .line 142
    invoke-static {v1, v13}, Lcom/bytedance/sdk/component/utils/qXH;->ARY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-virtual {v12, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    new-instance v14, Landroid/view/View;

    .line 150
    .line 151
    invoke-direct {v14, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 155
    .line 156
    invoke-direct {v15, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v13}, Lcom/bytedance/sdk/component/utils/qXH;->ARY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-virtual {v14, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    new-instance v15, Landroid/view/View;

    .line 170
    .line 171
    invoke-direct {v15, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 175
    .line 176
    invoke-direct {v3, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 177
    .line 178
    .line 179
    iput v10, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 180
    .line 181
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v13}, Lcom/bytedance/sdk/component/utils/qXH;->ARY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v15, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Landroid/view/View;

    .line 195
    .line 196
    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 200
    .line 201
    invoke-direct {v13, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 202
    .line 203
    .line 204
    iput v10, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 205
    .line 206
    invoke-virtual {v13, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    const-string v7, "369655"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 213
    .line 214
    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/qXH;->ARY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->tYp:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 222
    .line 223
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->tYp:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 227
    .line 228
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->tYp:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 232
    .line 233
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->tYp:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 237
    .line 238
    invoke-virtual {v7, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->tYp:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 242
    .line 243
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    new-instance v3, Landroid/widget/LinearLayout;

    .line 247
    .line 248
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 252
    .line 253
    invoke-direct {v7, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 254
    .line 255
    .line 256
    const/high16 v4, 0x41200000    # 10.0f

    .line 257
    .line 258
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 263
    .line 264
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 271
    .line 272
    .line 273
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 274
    .line 275
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 279
    .line 280
    invoke-direct {v6, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    const-string v6, "369656"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 287
    .line 288
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    .line 294
    .line 295
    const/high16 v7, 0x41f00000    # 30.0f

    .line 296
    .line 297
    const/4 v8, 0x1

    .line 298
    invoke-virtual {v4, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 299
    .line 300
    .line 301
    const-string v8, "369657"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 302
    .line 303
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 307
    .line 308
    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->fug:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 312
    .line 313
    const v9, 0x1f000035

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 317
    .line 318
    .line 319
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->fug:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 320
    .line 321
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 322
    .line 323
    invoke-direct {v9, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    .line 328
    .line 329
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->fug:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 330
    .line 331
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    .line 337
    .line 338
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->fug:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 339
    .line 340
    const/4 v9, 0x1

    .line 341
    invoke-virtual {v8, v9, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 342
    .line 343
    .line 344
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 345
    .line 346
    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 350
    .line 351
    invoke-direct {v10, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v9, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 365
    .line 366
    .line 367
    const-string v5, "369658"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 368
    .line 369
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->fug:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 376
    .line 377
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->tYp:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 384
    .line 385
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->VM(Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->VK:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    return-void
.end method
