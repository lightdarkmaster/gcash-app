.class public Lcom/bytedance/sdk/openadsdk/layout/TTVideoDetailLayout;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoDetailLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoDetailLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoDetailLayout;->VM(Landroid/content/Context;)V

    return-void
.end method

.method private VM(Landroid/content/Context;)V
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
    const v2, 0x1f00001e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/Jps;->IV:I

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    .line 27
    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    const/16 v5, 0x11

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 46
    .line 47
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/Jps;->sm:I

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    .line 57
    invoke-direct {v7, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    .line 67
    .line 68
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/Jps;->Kva:I

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 74
    .line 75
    .line 76
    const/high16 v7, 0x42700000    # 60.0f

    .line 77
    .line 78
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 83
    .line 84
    invoke-direct {v8, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    const/16 v9, 0xd

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    const-string v8, "372209"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 96
    .line 97
    invoke-static {v1, v8}, Lcom/bytedance/sdk/component/utils/qXH;->ARY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 108
    .line 109
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/Jps;->Dam:I

    .line 113
    .line 114
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 115
    .line 116
    .line 117
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 118
    .line 119
    const/4 v10, -0x2

    .line 120
    invoke-direct {v8, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x1

    .line 130
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 134
    .line 135
    .line 136
    const/16 v11, 0x8

    .line 137
    .line 138
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 145
    .line 146
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    sget v12, Lcom/bytedance/sdk/openadsdk/utils/Jps;->Wam:I

    .line 150
    .line 151
    invoke-virtual {v3, v12}, Landroid/view/View;->setId(I)V

    .line 152
    .line 153
    .line 154
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 155
    .line 156
    invoke-direct {v12, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    const-string v12, "372210"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 163
    .line 164
    invoke-static {v1, v12}, Lcom/bytedance/sdk/component/utils/qXH;->ARY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 172
    .line 173
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 180
    .line 181
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    sget v12, Lcom/bytedance/sdk/openadsdk/utils/Jps;->kn:I

    .line 185
    .line 186
    invoke-virtual {v3, v12}, Landroid/view/View;->setId(I)V

    .line 187
    .line 188
    .line 189
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 190
    .line 191
    invoke-direct {v12, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    const-string v12, "372211"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 198
    .line 199
    invoke-static {v1, v12}, Lcom/bytedance/sdk/component/utils/qXH;->zXS(Landroid/content/Context;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(I)V

    .line 204
    .line 205
    .line 206
    const-string v12, "372212"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 207
    .line 208
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 219
    .line 220
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/Jps;->guD:I

    .line 224
    .line 225
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 226
    .line 227
    .line 228
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 229
    .line 230
    invoke-direct {v6, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 240
    .line 241
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 242
    .line 243
    .line 244
    const-string v6, "372213"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 245
    .line 246
    invoke-static {v1, v6}, Lcom/bytedance/sdk/component/utils/qXH;->ARY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 260
    .line 261
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/Jps;->OA:I

    .line 265
    .line 266
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 267
    .line 268
    .line 269
    const/high16 v6, 0x41f00000    # 30.0f

    .line 270
    .line 271
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 276
    .line 277
    invoke-direct {v9, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 278
    .line 279
    .line 280
    const/16 v6, 0x15

    .line 281
    .line 282
    invoke-virtual {v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 283
    .line 284
    .line 285
    const/16 v12, 0xb

    .line 286
    .line 287
    invoke-virtual {v9, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 288
    .line 289
    .line 290
    const/high16 v13, 0x40e00000    # 7.0f

    .line 291
    .line 292
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 297
    .line 298
    .line 299
    iput v13, v9, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 300
    .line 301
    iput v13, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 302
    .line 303
    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    .line 305
    .line 306
    const-string v9, "372214"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 307
    .line 308
    invoke-static {v1, v9}, Lcom/bytedance/sdk/component/utils/qXH;->ARY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 313
    .line 314
    .line 315
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 316
    .line 317
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 318
    .line 319
    .line 320
    const-string v9, "372215"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 321
    .line 322
    invoke-static {v1, v9}, Lcom/bytedance/sdk/component/utils/qXH;->ARY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 333
    .line 334
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/Jps;->doF:I

    .line 338
    .line 339
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 340
    .line 341
    .line 342
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 343
    .line 344
    invoke-direct {v9, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 345
    .line 346
    .line 347
    const/16 v13, 0x9

    .line 348
    .line 349
    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 350
    .line 351
    .line 352
    const/16 v14, 0x14

    .line 353
    .line 354
    invoke-virtual {v9, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 355
    .line 356
    .line 357
    const/16 v15, 0xa

    .line 358
    .line 359
    invoke-virtual {v9, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    .line 364
    .line 365
    const-string v9, "372216"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 366
    .line 367
    invoke-static {v1, v9}, Lcom/bytedance/sdk/component/utils/qXH;->ARY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    invoke-virtual {v3, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 372
    .line 373
    .line 374
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 375
    .line 376
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 377
    .line 378
    .line 379
    const/4 v14, 0x2

    .line 380
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 381
    .line 382
    .line 383
    const/high16 v13, 0x41700000    # 15.0f

    .line 384
    .line 385
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    const/high16 v12, 0x41600000    # 14.0f

    .line 390
    .line 391
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    invoke-virtual {v3, v13, v6, v13, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setPadding(IIII)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 402
    .line 403
    .line 404
    const/high16 v6, 0x41880000    # 17.0f

    .line 405
    .line 406
    invoke-virtual {v3, v14, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    .line 416
    .line 417
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 418
    .line 419
    .line 420
    sget v13, Lcom/bytedance/sdk/openadsdk/utils/Jps;->ZB:I

    .line 421
    .line 422
    invoke-virtual {v3, v13}, Landroid/view/View;->setId(I)V

    .line 423
    .line 424
    .line 425
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 426
    .line 427
    invoke-direct {v13, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v9}, Lcom/bytedance/sdk/component/utils/qXH;->ARY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 441
    .line 442
    .line 443
    const/16 v9, 0x10

    .line 444
    .line 445
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setGravity(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 452
    .line 453
    .line 454
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 455
    .line 456
    invoke-direct {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 457
    .line 458
    .line 459
    sget v15, Lcom/bytedance/sdk/openadsdk/utils/Jps;->LgD:I

    .line 460
    .line 461
    invoke-virtual {v13, v15}, Landroid/view/View;->setId(I)V

    .line 462
    .line 463
    .line 464
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 465
    .line 466
    invoke-direct {v11, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 467
    .line 468
    .line 469
    const/16 v12, 0xf

    .line 470
    .line 471
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 472
    .line 473
    .line 474
    const/high16 v6, 0x41400000    # 12.0f

    .line 475
    .line 476
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    iput v14, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 481
    .line 482
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    .line 487
    .line 488
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 489
    .line 490
    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 491
    .line 492
    .line 493
    const-string v11, "372217"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 494
    .line 495
    invoke-static {v1, v11}, Lcom/bytedance/sdk/component/utils/qXH;->ARY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 503
    .line 504
    .line 505
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 506
    .line 507
    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 508
    .line 509
    .line 510
    sget v13, Lcom/bytedance/sdk/openadsdk/utils/Jps;->chO:I

    .line 511
    .line 512
    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    .line 513
    .line 514
    .line 515
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 516
    .line 517
    invoke-direct {v13, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 521
    .line 522
    .line 523
    const/high16 v12, 0x41800000    # 16.0f

    .line 524
    .line 525
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    iput v12, v13, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 530
    .line 531
    iput v7, v13, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 532
    .line 533
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v13, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v13, v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 540
    .line 541
    .line 542
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/Jps;->Td:I

    .line 543
    .line 544
    invoke-virtual {v13, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v13, v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v13, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    .line 555
    .line 556
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 557
    .line 558
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v11, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 571
    .line 572
    .line 573
    const/high16 v7, 0x41880000    # 17.0f

    .line 574
    .line 575
    const/4 v13, 0x2

    .line 576
    invoke-virtual {v11, v13, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 580
    .line 581
    .line 582
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 583
    .line 584
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v5}, Landroid/view/View;->setId(I)V

    .line 588
    .line 589
    .line 590
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 591
    .line 592
    invoke-direct {v5, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 593
    .line 594
    .line 595
    const/16 v11, 0x15

    .line 596
    .line 597
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 598
    .line 599
    .line 600
    const/16 v11, 0xb

    .line 601
    .line 602
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 603
    .line 604
    .line 605
    const/high16 v11, 0x41600000    # 14.0f

    .line 606
    .line 607
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    iput v11, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 612
    .line 613
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 626
    .line 627
    .line 628
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 629
    .line 630
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 631
    .line 632
    .line 633
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/Jps;->bhe:I

    .line 634
    .line 635
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 636
    .line 637
    .line 638
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 639
    .line 640
    invoke-direct {v5, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 641
    .line 642
    .line 643
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 644
    .line 645
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 658
    .line 659
    .line 660
    const/4 v5, 0x2

    .line 661
    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 665
    .line 666
    .line 667
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 668
    .line 669
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 670
    .line 671
    .line 672
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/Jps;->ZM:I

    .line 673
    .line 674
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 675
    .line 676
    .line 677
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 678
    .line 679
    const/high16 v6, 0x42200000    # 40.0f

    .line 680
    .line 681
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    invoke-direct {v5, v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 686
    .line 687
    .line 688
    const/16 v6, 0xc

    .line 689
    .line 690
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 691
    .line 692
    .line 693
    const/16 v6, 0x15

    .line 694
    .line 695
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 696
    .line 697
    .line 698
    const/16 v6, 0xb

    .line 699
    .line 700
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 710
    .line 711
    .line 712
    const/16 v5, 0x8

    .line 713
    .line 714
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 718
    .line 719
    .line 720
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 721
    .line 722
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 723
    .line 724
    .line 725
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/Jps;->Nq:I

    .line 726
    .line 727
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 728
    .line 729
    .line 730
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 731
    .line 732
    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 733
    .line 734
    .line 735
    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 736
    .line 737
    iput v14, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 738
    .line 739
    invoke-virtual {v6, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 746
    .line 747
    .line 748
    const-string v6, "372218"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 749
    .line 750
    invoke-static {v1, v6}, Lcom/bytedance/sdk/component/utils/qXH;->zXS(Landroid/content/Context;Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 758
    .line 759
    .line 760
    const/high16 v7, 0x41200000    # 10.0f

    .line 761
    .line 762
    const/4 v8, 0x2

    .line 763
    invoke-virtual {v5, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 767
    .line 768
    .line 769
    new-instance v5, Landroid/widget/SeekBar;

    .line 770
    .line 771
    invoke-direct {v5, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 772
    .line 773
    .line 774
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/Jps;->uc:I

    .line 775
    .line 776
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 777
    .line 778
    .line 779
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 780
    .line 781
    const/high16 v11, 0x40a00000    # 5.0f

    .line 782
    .line 783
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 784
    .line 785
    .line 786
    move-result v11

    .line 787
    invoke-direct {v8, v4, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 788
    .line 789
    .line 790
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 791
    .line 792
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 793
    .line 794
    .line 795
    const/16 v8, 0x64

    .line 796
    .line 797
    invoke-virtual {v5, v8}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 801
    .line 802
    .line 803
    const-string v8, "372219"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 804
    .line 805
    invoke-static {v1, v8}, Lcom/bytedance/sdk/component/utils/qXH;->ARY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    invoke-virtual {v5, v8}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 810
    .line 811
    .line 812
    const-string v8, "372220"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 813
    .line 814
    invoke-static {v1, v8}, Lcom/bytedance/sdk/component/utils/qXH;->ARY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    invoke-virtual {v5, v8}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5, v4}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 825
    .line 826
    .line 827
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 828
    .line 829
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 830
    .line 831
    .line 832
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/Jps;->cR:I

    .line 833
    .line 834
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 835
    .line 836
    .line 837
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 838
    .line 839
    invoke-direct {v8, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 840
    .line 841
    .line 842
    iput v14, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 843
    .line 844
    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 845
    .line 846
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v1, v6}, Lcom/bytedance/sdk/component/utils/qXH;->zXS(Landroid/content/Context;Ljava/lang/String;)I

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 863
    .line 864
    .line 865
    const/4 v6, 0x2

    .line 866
    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 870
    .line 871
    .line 872
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 873
    .line 874
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 875
    .line 876
    .line 877
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/Jps;->ik:I

    .line 878
    .line 879
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 880
    .line 881
    .line 882
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 883
    .line 884
    invoke-direct {v6, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v5, v12, v4, v12, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setPadding(IIII)V

    .line 891
    .line 892
    .line 893
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 894
    .line 895
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 896
    .line 897
    .line 898
    const/16 v4, 0x8

    .line 899
    .line 900
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 901
    .line 902
    .line 903
    const-string v4, "372221"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 904
    .line 905
    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/qXH;->ARY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 913
    .line 914
    .line 915
    new-instance v3, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;

    .line 916
    .line 917
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;-><init>(Landroid/content/Context;)V

    .line 918
    .line 919
    .line 920
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/Jps;->qvc:I

    .line 921
    .line 922
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 923
    .line 924
    .line 925
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 926
    .line 927
    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 934
    .line 935
    .line 936
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 937
    .line 938
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 939
    .line 940
    .line 941
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Jps;->rZ:I

    .line 942
    .line 943
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 944
    .line 945
    .line 946
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 947
    .line 948
    invoke-direct {v3, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 949
    .line 950
    .line 951
    iput v14, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 952
    .line 953
    const/16 v4, 0x9

    .line 954
    .line 955
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 956
    .line 957
    .line 958
    const/16 v4, 0x14

    .line 959
    .line 960
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 964
    .line 965
    .line 966
    const-string v3, "372222"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 967
    .line 968
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 973
    .line 974
    .line 975
    const-string v3, "372223"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 976
    .line 977
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 978
    .line 979
    .line 980
    const/high16 v3, 0x42300000    # 44.0f

    .line 981
    .line 982
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 987
    .line 988
    .line 989
    const-string v3, "372224"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 990
    .line 991
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/qXH;->ARY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    const/4 v3, 0x0

    .line 996
    invoke-virtual {v2, v1, v3, v3, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1000
    .line 1001
    .line 1002
    return-void
.end method
