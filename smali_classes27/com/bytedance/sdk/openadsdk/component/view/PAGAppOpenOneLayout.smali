.class public Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;
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
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "369617"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    .line 29
    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    .line 40
    .line 41
    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const v4, 0x1f000039

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    const/high16 v6, 0x42a80000    # 84.0f

    .line 57
    .line 58
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 64
    .line 65
    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->VM:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 69
    .line 70
    const v6, 0x1f00003a

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->VM:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 77
    .line 78
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    invoke-direct {v6, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->VM:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 87
    .line 88
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    .line 94
    .line 95
    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->zXS:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    .line 99
    .line 100
    const v6, 0x1f00003b

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 107
    .line 108
    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0xd

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 114
    .line 115
    .line 116
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->zXS:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    .line 117
    .line 118
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 122
    .line 123
    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->ARY:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 127
    .line 128
    const v6, 0x1f00003c

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->ARY:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 135
    .line 136
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 137
    .line 138
    invoke-direct {v6, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 145
    .line 146
    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->fug:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 150
    .line 151
    const v6, 0x1f00003d

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 158
    .line 159
    const/high16 v6, 0x41600000    # 14.0f

    .line 160
    .line 161
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/4 v7, -0x2

    .line 166
    invoke-direct {v4, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 167
    .line 168
    .line 169
    const/16 v6, 0xc

    .line 170
    .line 171
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 172
    .line 173
    .line 174
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->fug:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 175
    .line 176
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->VM(Landroid/content/Context;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->VM:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 184
    .line 185
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->zXS:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    .line 189
    .line 190
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->ARY:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 194
    .line 195
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->fug:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 199
    .line 200
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->Jps:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    const/high16 v4, 0x40000000    # 2.0f

    .line 212
    .line 213
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    const/high16 v6, 0x41a00000    # 20.0f

    .line 218
    .line 219
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    const/high16 v8, 0x41b00000    # 22.0f

    .line 224
    .line 225
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    const/high16 v10, 0x42200000    # 40.0f

    .line 230
    .line 231
    invoke-static {p1, v10}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 236
    .line 237
    invoke-direct {v11, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    iput-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->tYp:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 241
    .line 242
    const v12, 0x1f00003e

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 246
    .line 247
    .line 248
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 249
    .line 250
    invoke-direct {v11, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x41800000    # 16.0f

    .line 254
    .line 255
    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 256
    .line 257
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->tYp:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 258
    .line 259
    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->tYp:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 263
    .line 264
    const-string v11, "369618"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 265
    .line 266
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->tYp:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 274
    .line 275
    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->tYp:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 279
    .line 280
    const/16 v11, 0x11

    .line 281
    .line 282
    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->tYp:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 286
    .line 287
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->tYp:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 291
    .line 292
    invoke-virtual {v1, v6, v5, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setPadding(IIII)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 296
    .line 297
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->wyH:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 301
    .line 302
    const v5, 0x1f00003f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 309
    .line 310
    invoke-direct {v1, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 311
    .line 312
    .line 313
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 314
    .line 315
    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 316
    .line 317
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 321
    .line 322
    .line 323
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->wyH:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 324
    .line 325
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 329
    .line 330
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->dHz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 334
    .line 335
    const p1, 0x1f000041

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->dHz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 342
    .line 343
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 344
    .line 345
    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->dHz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 352
    .line 353
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 354
    .line 355
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->dHz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 359
    .line 360
    const/4 v1, 0x2

    .line 361
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->dHz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 365
    .line 366
    const-string v1, "369619"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 367
    .line 368
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->dHz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 376
    .line 377
    invoke-virtual {p1, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->tYp:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 381
    .line 382
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->wyH:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 383
    .line 384
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->tYp:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 388
    .line 389
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->dHz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 390
    .line 391
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->tYp:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 398
    .line 399
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    return-void
.end method


# virtual methods
.method public VM(Landroid/content/Context;)Landroid/view/View;
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
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->VK:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 7
    .line 8
    const v1, 0x1f000015

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    const/high16 v1, 0x43340000    # 180.0f

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/high16 v2, 0x422c0000    # 43.0f

    .line 23
    .line 24
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    .line 40
    .line 41
    const/high16 v1, 0x41c00000    # 24.0f

    .line 42
    .line 43
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->VK:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->VK:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 55
    .line 56
    const-string v1, "369620"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    .line 58
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/qXH;->ARY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->VK:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 66
    .line 67
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->VK:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 73
    .line 74
    const/16 v1, 0x11

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->VK:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->VK:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 86
    .line 87
    const-string v2, "369621"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    .line 89
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/qXH;->zXS(Landroid/content/Context;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->VK:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 97
    .line 98
    const-string v0, "369622"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    .line 100
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->VK:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 108
    .line 109
    const/high16 v0, 0x41800000    # 16.0f

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->VK:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 115
    .line 116
    const-string v0, "369623"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->VK:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 122
    .line 123
    return-object p1
.end method
