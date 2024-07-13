.class public Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle001001Layout;
.super Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;
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
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle001001Layout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle001001Layout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected VM(Landroid/content/Context;)V
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
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    .line 23
    .line 24
    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const v6, 0x43a88000    # 337.0f

    .line 34
    .line 35
    .line 36
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->VK(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->VM:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    .line 49
    .line 50
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/Jps;->yA:I

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->VM:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    .line 61
    .line 62
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->VM:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->tYp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->zXS:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 75
    .line 76
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/Jps;->Plm:I

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->zXS:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 87
    .line 88
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->zXS:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->dHz(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    const/4 v7, -0x2

    .line 103
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    const/16 v8, 0x50

    .line 107
    .line 108
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 109
    .line 110
    const/high16 v8, 0x41200000    # 10.0f

    .line 111
    .line 112
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 117
    .line 118
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 119
    .line 120
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 129
    .line 130
    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    .line 135
    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    const v5, 0x43838000    # 263.0f

    .line 139
    .line 140
    .line 141
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 147
    .line 148
    .line 149
    const/high16 v4, 0x41800000    # 16.0f

    .line 150
    .line 151
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 167
    .line 168
    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->wyH(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->ARY:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 182
    .line 183
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/Jps;->bg:I

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 186
    .line 187
    .line 188
    const/high16 v5, 0x42340000    # 45.0f

    .line 189
    .line 190
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 195
    .line 196
    invoke-direct {v6, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 197
    .line 198
    .line 199
    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 200
    .line 201
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 202
    .line 203
    .line 204
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->ARY:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 205
    .line 206
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->ARY:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 210
    .line 211
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->zXS(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->fug:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 219
    .line 220
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/Jps;->zj:I

    .line 221
    .line 222
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 223
    .line 224
    .line 225
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 226
    .line 227
    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 228
    .line 229
    .line 230
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->ARY:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 231
    .line 232
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-virtual {v5, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 237
    .line 238
    .line 239
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->ARY:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 240
    .line 241
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    const/16 v8, 0x11

    .line 246
    .line 247
    invoke-virtual {v5, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 248
    .line 249
    .line 250
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->fug:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 251
    .line 252
    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->fug:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 256
    .line 257
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->ARY(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->VK:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 265
    .line 266
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/Jps;->OC:I

    .line 267
    .line 268
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 269
    .line 270
    .line 271
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 272
    .line 273
    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 274
    .line 275
    .line 276
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->fug:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 277
    .line 278
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    const/4 v7, 0x3

    .line 283
    invoke-virtual {v5, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 284
    .line 285
    .line 286
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->ARY:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 287
    .line 288
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-virtual {v5, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->ARY:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {v5, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->VK:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 305
    .line 306
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->VK:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->fug(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->tYp:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 319
    .line 320
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/Jps;->Nme:I

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 326
    .line 327
    const/high16 v1, 0x42000000    # 32.0f

    .line 328
    .line 329
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-direct {v0, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 334
    .line 335
    .line 336
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 337
    .line 338
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->tYp:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->tYp:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 344
    .line 345
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method
