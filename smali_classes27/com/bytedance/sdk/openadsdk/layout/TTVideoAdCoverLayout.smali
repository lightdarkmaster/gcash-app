.class public Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;
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
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->VM(Landroid/content/Context;)V

    return-void
.end method

.method private VM(Landroid/content/Context;)V
    .locals 13

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
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/Jps;->qvc:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "372030"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Jps;->WsR:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/Jps;->xK:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 85
    .line 86
    const/4 v4, -0x2

    .line 87
    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    const/16 v5, 0xd

    .line 91
    .line 92
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    const/high16 v2, 0x42300000    # 44.0f

    .line 102
    .line 103
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    .line 108
    .line 109
    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/Jps;->aiJ:I

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 118
    .line 119
    invoke-direct {v7, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    const/16 v8, 0xe

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 131
    .line 132
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 139
    .line 140
    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/Jps;->FL:I

    .line 144
    .line 145
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 146
    .line 147
    .line 148
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 149
    .line 150
    invoke-direct {v7, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 154
    .line 155
    .line 156
    const/16 v2, 0x13

    .line 157
    .line 158
    invoke-virtual {v7, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x5

    .line 162
    invoke-virtual {v7, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x7

    .line 166
    invoke-virtual {v7, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 167
    .line 168
    .line 169
    const/16 v2, 0x12

    .line 170
    .line 171
    invoke-virtual {v7, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x6

    .line 175
    invoke-virtual {v7, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    const-string v2, "372031"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 185
    .line 186
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/qXH;->fug(Landroid/content/Context;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 191
    .line 192
    .line 193
    const/16 v2, 0x11

    .line 194
    .line 195
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    .line 200
    .line 201
    const/high16 v7, 0x41980000    # 19.0f

    .line 202
    .line 203
    const/4 v9, 0x2

    .line 204
    invoke-virtual {v5, v9, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 205
    .line 206
    .line 207
    const/4 v7, 0x1

    .line 208
    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 222
    .line 223
    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    sget v10, Lcom/bytedance/sdk/openadsdk/utils/Jps;->IJN:I

    .line 227
    .line 228
    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    .line 229
    .line 230
    .line 231
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 232
    .line 233
    invoke-direct {v11, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 234
    .line 235
    .line 236
    const/4 v4, 0x3

    .line 237
    invoke-virtual {v11, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 241
    .line 242
    .line 243
    const/high16 v6, 0x40c00000    # 6.0f

    .line 244
    .line 245
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    iput v6, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 250
    .line 251
    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 255
    .line 256
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    .line 264
    .line 265
    const/high16 v6, 0x41400000    # 12.0f

    .line 266
    .line 267
    invoke-virtual {v5, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 274
    .line 275
    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/Jps;->mx:I

    .line 279
    .line 280
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 281
    .line 282
    .line 283
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 284
    .line 285
    const/high16 v11, 0x42c80000    # 100.0f

    .line 286
    .line 287
    invoke-static {p1, v11}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    const/high16 v12, 0x41e00000    # 28.0f

    .line 292
    .line 293
    invoke-static {p1, v12}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    invoke-direct {v6, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 304
    .line 305
    .line 306
    const/high16 v4, 0x41a00000    # 20.0f

    .line 307
    .line 308
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    iput v4, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 313
    .line 314
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    .line 316
    .line 317
    const/high16 v4, 0x42900000    # 72.0f

    .line 318
    .line 319
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 327
    .line 328
    .line 329
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 330
    .line 331
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    .line 336
    .line 337
    const/high16 v3, 0x41600000    # 14.0f

    .line 338
    .line 339
    invoke-virtual {v5, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 340
    .line 341
    .line 342
    const-string v3, "372032"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 343
    .line 344
    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/qXH;->fug(Landroid/content/Context;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 352
    .line 353
    .line 354
    const/high16 v2, 0x41200000    # 10.0f

    .line 355
    .line 356
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    const/high16 v3, 0x40000000    # 2.0f

    .line 361
    .line 362
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    invoke-virtual {v5, v2, p1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setPadding(IIII)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    return-void
.end method
