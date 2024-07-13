.class public Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserNewTitleBar;
.super Landroid/widget/RelativeLayout;
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

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserNewTitleBar;->VM()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private VM()V
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
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/Jps;->fZw:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    const/high16 v3, 0x42300000    # 44.0f

    .line 17
    .line 18
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-direct {v2, v0, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/Jps;->ena:I

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 43
    .line 44
    .line 45
    const/high16 v6, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/high16 v8, 0x41600000    # 14.0f

    .line 52
    .line 53
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v2, v7, v9, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    const-string v6, "368970"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 69
    .line 70
    invoke-static {v1, v6}, Lcom/bytedance/sdk/component/utils/qXH;->fug(Landroid/content/Context;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 78
    .line 79
    const/high16 v7, 0x42200000    # 40.0f

    .line 80
    .line 81
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-direct {v6, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/Jps;->rV:I

    .line 101
    .line 102
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 103
    .line 104
    .line 105
    const/high16 v8, 0x41000000    # 8.0f

    .line 106
    .line 107
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/high16 v10, 0x41200000    # 10.0f

    .line 112
    .line 113
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-virtual {v2, v9, v11, v8, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 126
    .line 127
    .line 128
    const-string v8, "368971"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 129
    .line 130
    invoke-static {v1, v8}, Lcom/bytedance/sdk/component/utils/qXH;->fug(Landroid/content/Context;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    .line 136
    .line 137
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 138
    .line 139
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-direct {v8, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    const/16 v3, 0xb

    .line 151
    .line 152
    invoke-virtual {v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 159
    .line 160
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Jps;->mH:I

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 169
    .line 170
    .line 171
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 174
    .line 175
    .line 176
    const/16 v3, 0x11

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 179
    .line 180
    .line 181
    const-string v3, "368972"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 182
    .line 183
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    const/4 v3, 0x2

    .line 191
    const/high16 v7, 0x41880000    # 17.0f

    .line 192
    .line 193
    invoke-virtual {v2, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 197
    .line 198
    const/high16 v7, 0x433f0000    # 191.0f

    .line 199
    .line 200
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    const/high16 v8, 0x41c00000    # 24.0f

    .line 205
    .line 206
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-direct {v3, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 211
    .line 212
    .line 213
    const/16 v7, 0xf

    .line 214
    .line 215
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 216
    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    invoke-virtual {v3, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 230
    .line 231
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 232
    .line 233
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    const v4, 0x103001f

    .line 240
    .line 241
    .line 242
    invoke-direct {v2, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 243
    .line 244
    .line 245
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Jps;->nPf:I

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setProgress(I)V

    .line 251
    .line 252
    .line 253
    const-string v3, "368973"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 254
    .line 255
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/qXH;->ARY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 263
    .line 264
    const/high16 v4, 0x40000000    # 2.0f

    .line 265
    .line 266
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-direct {v3, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 271
    .line 272
    .line 273
    const/16 v4, 0xc

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Landroid/view/View;

    .line 282
    .line 283
    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    const-string v3, "368974"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 287
    .line 288
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 293
    .line 294
    .line 295
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 296
    .line 297
    const/high16 v5, 0x3f000000    # 0.5f

    .line 298
    .line 299
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method
