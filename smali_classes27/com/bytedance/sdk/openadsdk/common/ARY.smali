.class public Lcom/bytedance/sdk/openadsdk/common/ARY;
.super Lcom/bytedance/sdk/openadsdk/common/VK;
.source "SourceFile"


# instance fields
.field private Jps:Landroid/widget/LinearLayout;

.field VM:Landroid/animation/ObjectAnimator;

.field private dHz:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Nc;Lcom/bytedance/sdk/openadsdk/core/model/ewQ;)V
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

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/common/VK;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Nc;Lcom/bytedance/sdk/openadsdk/core/model/ewQ;)V

    return-void
.end method

.method private tYp()Landroid/view/View;
    .locals 11

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ARY;->Jps:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 33
    .line 34
    const/high16 v5, 0x42700000    # 60.0f

    .line 35
    .line 36
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, -0x1

    .line 41
    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/ARY;->Jps:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/ARY;->Jps:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/ARY;->Jps:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 60
    .line 61
    const/high16 v4, 0x41880000    # 17.0f

    .line 62
    .line 63
    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 68
    .line 69
    const/high16 v6, 0x420c0000    # 35.0f

    .line 70
    .line 71
    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 76
    .line 77
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 78
    .line 79
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    new-instance v7, Landroid/view/View;

    .line 84
    .line 85
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    .line 92
    invoke-direct {v8, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    neg-int v6, v6

    .line 96
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 97
    .line 98
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 99
    .line 100
    const-string v10, "368542"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 101
    .line 102
    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/utils/qXH;->fug(Landroid/content/Context;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 107
    .line 108
    .line 109
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/common/ARY;->Jps:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-virtual {v9, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Landroid/view/View;

    .line 115
    .line 116
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 117
    .line 118
    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    .line 123
    invoke-direct {v8, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 127
    .line 128
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 129
    .line 130
    const-string v10, "368543"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 131
    .line 132
    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/utils/qXH;->fug(Landroid/content/Context;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 137
    .line 138
    .line 139
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/common/ARY;->Jps:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-virtual {v9, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    new-instance v7, Landroid/view/View;

    .line 145
    .line 146
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 147
    .line 148
    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 152
    .line 153
    invoke-direct {v8, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/utils/qXH;->fug(Landroid/content/Context;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 163
    .line 164
    .line 165
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/common/ARY;->Jps:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    invoke-virtual {v9, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    new-instance v7, Landroid/view/View;

    .line 171
    .line 172
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 173
    .line 174
    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 178
    .line 179
    invoke-direct {v8, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    .line 182
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 183
    .line 184
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/utils/qXH;->fug(Landroid/content/Context;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 191
    .line 192
    .line 193
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/common/ARY;->Jps:Landroid/widget/LinearLayout;

    .line 194
    .line 195
    invoke-virtual {v9, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    new-instance v7, Landroid/view/View;

    .line 199
    .line 200
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 201
    .line 202
    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 206
    .line 207
    invoke-direct {v8, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 208
    .line 209
    .line 210
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 211
    .line 212
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 213
    .line 214
    const-string v4, "368544"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 215
    .line 216
    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/qXH;->fug(Landroid/content/Context;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ARY;->Jps:Landroid/widget/LinearLayout;

    .line 224
    .line 225
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 229
    .line 230
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 231
    .line 232
    invoke-direct {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 236
    .line 237
    const/4 v6, -0x2

    .line 238
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 239
    .line 240
    .line 241
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 242
    .line 243
    const/high16 v7, 0x41200000    # 10.0f

    .line 244
    .line 245
    invoke-static {v5, v7}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 261
    .line 262
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 263
    .line 264
    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/Jps;->VOF:I

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 270
    .line 271
    .line 272
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 273
    .line 274
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 275
    .line 276
    .line 277
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 278
    .line 279
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 283
    .line 284
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {v4, v1, v3, v3, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setPadding(IIII)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 292
    .line 293
    const-string v3, "368545"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 294
    .line 295
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/qXH;->VM(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    const-string v1, "368546"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 303
    .line 304
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 309
    .line 310
    .line 311
    const/high16 v1, 0x41600000    # 14.0f

    .line 312
    .line 313
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/VK;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/ewQ;

    .line 320
    .line 321
    if-eqz v1, :cond_2

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ewQ;->ARY()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    :cond_2
    return-object v0
.end method


# virtual methods
.method public ARY()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ARY;->VM:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ARY;->dHz:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_3
    return-void
.end method

.method protected VM()V
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

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ARY;->tYp()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/VK;->VK:Landroid/view/View;

    return-void
.end method

.method public VM(I)V
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

    return-void
.end method

.method public fug()V
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

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/common/VK;->fug()V

    return-void
.end method

.method public zXS()V
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
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ARY;->dHz:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ARY;->Jps:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v3, v2, [F

    .line 19
    .line 20
    fill-array-data v3, :array_0

    .line 21
    .line 22
    .line 23
    const-string v4, "368547"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    .line 25
    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v5, 0x12c

    .line 30
    .line 31
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ARY;->VM:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ARY;->VM:Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ARY;->dHz:Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/common/ARY;->VM:Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v8, 0x1

    .line 56
    :goto_0
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/common/ARY;->Jps:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-ge v8, v9, :cond_3

    .line 63
    .line 64
    rem-int/lit8 v9, v8, 0x2

    .line 65
    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    const/high16 v9, 0x41100000    # 9.0f

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 72
    .line 73
    :goto_1
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/common/ARY;->Jps:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    new-array v11, v2, [F

    .line 80
    .line 81
    neg-float v12, v9

    .line 82
    aput v12, v11, v1

    .line 83
    .line 84
    aput v9, v11, v7

    .line 85
    .line 86
    invoke-static {v10, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ARY;->dHz:Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void

    nop

    .line 113
    :array_0
    .array-data 4
        -0x3ef00000    # -9.0f
        0x41100000    # 9.0f
    .end array-data
.end method
