.class public Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;
.super Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v2, v0, [I

    .line 15
    .line 16
    const-string v3, "369486"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    .line 18
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    aput v3, v2, v4

    .line 24
    .line 25
    const-string v3, "369487"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v5, 0x1

    .line 32
    aput v3, v2, v5

    .line 33
    .line 34
    const-string v3, "369488"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    .line 36
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v6, 0x2

    .line 41
    aput v3, v2, v6

    .line 42
    .line 43
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 44
    .line 45
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 46
    .line 47
    invoke-direct {v3, v7, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 54
    .line 55
    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->VM:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 59
    .line 60
    const v3, 0x1f00003a

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->VM:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 67
    .line 68
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 69
    .line 70
    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->VM:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 77
    .line 78
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 84
    .line 85
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->tYp:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 89
    .line 90
    const v2, 0x1f00003e

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 97
    .line 98
    const/high16 v2, 0x41c00000    # 24.0f

    .line 99
    .line 100
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v7, -0x2

    .line 105
    invoke-direct {v1, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    const/high16 v3, 0x41800000    # 16.0f

    .line 109
    .line 110
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 115
    .line 116
    const/high16 v3, 0x42800000    # 64.0f

    .line 117
    .line 118
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 123
    .line 124
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->tYp:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->tYp:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->tYp:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->tYp:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 140
    .line 141
    const/16 v3, 0xf

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->tYp:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 152
    .line 153
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->wyH:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 157
    .line 158
    const v3, 0x1f00003f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 165
    .line 166
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->wyH:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 183
    .line 184
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->dHz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 188
    .line 189
    const v3, 0x1f000041

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 196
    .line 197
    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 198
    .line 199
    .line 200
    const/16 v3, 0x10

    .line 201
    .line 202
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 203
    .line 204
    const/high16 v3, 0x40800000    # 4.0f

    .line 205
    .line 206
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 211
    .line 212
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->dHz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 213
    .line 214
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->dHz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 218
    .line 219
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->dHz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 225
    .line 226
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->dHz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 230
    .line 231
    const-string v3, "369489"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 232
    .line 233
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->dHz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 241
    .line 242
    const/high16 v4, 0x41400000    # 12.0f

    .line 243
    .line 244
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    .line 248
    .line 249
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 253
    .line 254
    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 255
    .line 256
    .line 257
    const/16 v8, 0xd

    .line 258
    .line 259
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 266
    .line 267
    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->zKj:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 271
    .line 272
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/Jps;->eSK:I

    .line 273
    .line 274
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 275
    .line 276
    .line 277
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 278
    .line 279
    const/high16 v9, 0x43180000    # 152.0f

    .line 280
    .line 281
    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-direct {v6, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 290
    .line 291
    .line 292
    const/16 v9, 0xe

    .line 293
    .line 294
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 295
    .line 296
    .line 297
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->zKj:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 298
    .line 299
    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .line 301
    .line 302
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 303
    .line 304
    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->oXa:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 308
    .line 309
    sget v10, Lcom/bytedance/sdk/openadsdk/utils/Jps;->zw:I

    .line 310
    .line 311
    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    .line 312
    .line 313
    .line 314
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 315
    .line 316
    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 320
    .line 321
    .line 322
    const/high16 v8, 0x41a00000    # 20.0f

    .line 323
    .line 324
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 329
    .line 330
    const/high16 v8, 0x42340000    # 45.0f

    .line 331
    .line 332
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    iput v11, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 337
    .line 338
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    iput v11, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 343
    .line 344
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 345
    .line 346
    .line 347
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->oXa:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 348
    .line 349
    invoke-virtual {v11, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    .line 351
    .line 352
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->oXa:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 353
    .line 354
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 355
    .line 356
    .line 357
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->oXa:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 358
    .line 359
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 364
    .line 365
    .line 366
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->oXa:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 367
    .line 368
    const/16 v6, 0x11

    .line 369
    .line 370
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 371
    .line 372
    .line 373
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->oXa:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 374
    .line 375
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 376
    .line 377
    .line 378
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->oXa:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 379
    .line 380
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 381
    .line 382
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 383
    .line 384
    .line 385
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 386
    .line 387
    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->mRA:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 391
    .line 392
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/Jps;->pzZ:I

    .line 393
    .line 394
    invoke-virtual {v2, v11}, Landroid/view/View;->setId(I)V

    .line 395
    .line 396
    .line 397
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 398
    .line 399
    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 403
    .line 404
    .line 405
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 410
    .line 411
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 416
    .line 417
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 422
    .line 423
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 424
    .line 425
    .line 426
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->mRA:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 427
    .line 428
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->mRA:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 432
    .line 433
    const/high16 v4, 0x41600000    # 14.0f

    .line 434
    .line 435
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 436
    .line 437
    .line 438
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->mRA:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 439
    .line 440
    const v10, 0x32ffffff

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 444
    .line 445
    .line 446
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->mRA:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 447
    .line 448
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 449
    .line 450
    .line 451
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->mRA:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 452
    .line 453
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 454
    .line 455
    .line 456
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->mRA:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 457
    .line 458
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 459
    .line 460
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 461
    .line 462
    .line 463
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 464
    .line 465
    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;-><init>(Landroid/content/Context;)V

    .line 466
    .line 467
    .line 468
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->VK:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 469
    .line 470
    const v10, 0x1f000015

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    .line 474
    .line 475
    .line 476
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 477
    .line 478
    const/high16 v10, 0x436c0000    # 236.0f

    .line 479
    .line 480
    invoke-static {p1, v10}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    const/high16 v12, 0x42400000    # 48.0f

    .line 485
    .line 486
    invoke-static {p1, v12}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    invoke-direct {v2, v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 494
    .line 495
    .line 496
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 501
    .line 502
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->VK:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 506
    .line 507
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->VK:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 511
    .line 512
    const-string v2, "369490"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 513
    .line 514
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/qXH;->ARY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->VK:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 522
    .line 523
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->VK:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 529
    .line 530
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 531
    .line 532
    .line 533
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->VK:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 534
    .line 535
    const-string v2, "369491"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 536
    .line 537
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->VK:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 541
    .line 542
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 543
    .line 544
    .line 545
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->VK:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 546
    .line 547
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->VK:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 555
    .line 556
    const/high16 v2, 0x41900000    # 18.0f

    .line 557
    .line 558
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 559
    .line 560
    .line 561
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->VK:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 562
    .line 563
    const-string v2, "369492"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 564
    .line 565
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 569
    .line 570
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    .line 571
    .line 572
    .line 573
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->fug:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 574
    .line 575
    const v2, 0x1f00003d

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 579
    .line 580
    .line 581
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 582
    .line 583
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    invoke-direct {v0, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 588
    .line 589
    .line 590
    const/high16 v2, 0x41200000    # 10.0f

    .line 591
    .line 592
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 597
    .line 598
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 603
    .line 604
    const/16 p1, 0xc

    .line 605
    .line 606
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 607
    .line 608
    .line 609
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->fug:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 610
    .line 611
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 612
    .line 613
    .line 614
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->Jps:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;

    .line 615
    .line 616
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 617
    .line 618
    .line 619
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->VM:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 620
    .line 621
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 622
    .line 623
    .line 624
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->tYp:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 625
    .line 626
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->wyH:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 627
    .line 628
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 629
    .line 630
    .line 631
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->tYp:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 632
    .line 633
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->dHz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 634
    .line 635
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 636
    .line 637
    .line 638
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->tYp:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 639
    .line 640
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 641
    .line 642
    .line 643
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->zKj:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 644
    .line 645
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 646
    .line 647
    .line 648
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->oXa:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 649
    .line 650
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 651
    .line 652
    .line 653
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->mRA:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 654
    .line 655
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 656
    .line 657
    .line 658
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->VK:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 659
    .line 660
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 664
    .line 665
    .line 666
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->fug:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 667
    .line 668
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 669
    .line 670
    .line 671
    return-void
.end method
