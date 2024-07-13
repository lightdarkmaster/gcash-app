.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/VM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static VM(Landroid/widget/FrameLayout;)V
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/Jps;->NAn:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "370924"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/Jps;->Bw:I

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    .line 45
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/Jps;->DY:I

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 63
    .line 64
    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 71
    .line 72
    .line 73
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/Jps;->tW:I

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 79
    .line 80
    const/4 v4, -0x2

    .line 81
    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    const/16 v5, 0xd

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/Jps;->AT:I

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    .line 104
    const/high16 v6, 0x42a00000    # 80.0f

    .line 105
    .line 106
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/Jps;->sHS:I

    .line 126
    .line 127
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 128
    .line 129
    .line 130
    const-string v5, "370925"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 131
    .line 132
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    const/high16 v5, 0x41c00000    # 24.0f

    .line 140
    .line 141
    const/4 v6, 0x2

    .line 142
    invoke-virtual {v2, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    .line 147
    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    const/high16 v7, 0x41400000    # 12.0f

    .line 151
    .line 152
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 157
    .line 158
    invoke-virtual {p0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 162
    .line 163
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/Jps;->yVj:I

    .line 167
    .line 168
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 169
    .line 170
    .line 171
    const/16 v5, 0x11

    .line 172
    .line 173
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 174
    .line 175
    .line 176
    const-string v7, "370926"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 177
    .line 178
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    const/high16 v7, 0x41800000    # 16.0f

    .line 186
    .line 187
    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 188
    .line 189
    .line 190
    const/4 v6, 0x4

    .line 191
    invoke-virtual {v2, v6}, Landroid/view/View;->setTextAlignment(I)V

    .line 192
    .line 193
    .line 194
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 195
    .line 196
    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 197
    .line 198
    .line 199
    const/high16 v8, 0x42700000    # 60.0f

    .line 200
    .line 201
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 206
    .line 207
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 208
    .line 209
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 210
    .line 211
    .line 212
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 213
    .line 214
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 215
    .line 216
    .line 217
    const/high16 v8, 0x41000000    # 8.0f

    .line 218
    .line 219
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 224
    .line 225
    invoke-virtual {p0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 229
    .line 230
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/Jps;->XNb:I

    .line 234
    .line 235
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    .line 243
    .line 244
    const-string v3, "370927"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 245
    .line 246
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/qXH;->zXS(Landroid/content/Context;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 251
    .line 252
    .line 253
    const-string v3, "370928"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 254
    .line 255
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/qXH;->fug(Landroid/content/Context;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 263
    .line 264
    const/high16 v5, 0x437f0000    # 255.0f

    .line 265
    .line 266
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    const/high16 v6, 0x42300000    # 44.0f

    .line 271
    .line 272
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 277
    .line 278
    .line 279
    const/high16 v5, 0x42000000    # 32.0f

    .line 280
    .line 281
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 286
    .line 287
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 291
    .line 292
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/Jps;->iL:I

    .line 296
    .line 297
    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    .line 298
    .line 299
    .line 300
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 301
    .line 302
    const/high16 v3, 0x41600000    # 14.0f

    .line 303
    .line 304
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 309
    .line 310
    .line 311
    const/16 v3, 0xc

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 323
    .line 324
    .line 325
    const/high16 v3, 0x41a00000    # 20.0f

    .line 326
    .line 327
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 332
    .line 333
    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public static zXS(Landroid/widget/FrameLayout;)V
    .locals 7

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/Jps;->mRA:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/high16 v3, 0x41700000    # 15.0f

    .line 21
    .line 22
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v3, v4, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    const-string v3, "370929"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/qXH;->dHz(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    const/high16 v4, 0x42b40000    # 90.0f

    .line 42
    .line 43
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, -0x1

    .line 48
    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    const/16 v4, 0x50

    .line 52
    .line 53
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 54
    .line 55
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Jps;->MZu:I

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v1, v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;Z)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-virtual {v1, v4, v6}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/Jps;->Nc:I

    .line 95
    .line 96
    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/Jps;->dne:I

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    .line 122
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 129
    .line 130
    invoke-direct {v1, v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/Jps;->ewQ:I

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    .line 143
    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    .line 156
    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
