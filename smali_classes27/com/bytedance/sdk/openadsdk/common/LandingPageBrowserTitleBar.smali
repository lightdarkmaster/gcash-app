.class public Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserTitleBar;
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
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserTitleBar;->VM()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private VM()V
    .locals 14

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
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    const/high16 v2, 0x42300000    # 44.0f

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "369202"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const v2, 0x1f000018

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 45
    .line 46
    .line 47
    const-string v4, "369203"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    .line 49
    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/qXH;->fug(Landroid/content/Context;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    const/high16 v4, 0x41400000    # 12.0f

    .line 57
    .line 58
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/high16 v6, 0x40a00000    # 5.0f

    .line 63
    .line 64
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/high16 v8, 0x41200000    # 10.0f

    .line 69
    .line 70
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-virtual {v1, v5, v7, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    .line 83
    const/4 v7, -0x2

    .line 84
    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    const/16 v9, 0xf

    .line 88
    .line 89
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    const v5, 0x1f000014

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    invoke-virtual {v1, v10, v11, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    .line 130
    .line 131
    const-string v10, "369204"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 132
    .line 133
    invoke-static {v0, v10}, Lcom/bytedance/sdk/component/utils/qXH;->fug(Landroid/content/Context;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    .line 139
    .line 140
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 141
    .line 142
    invoke-direct {v10, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/Jps;->Hl:I

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v1, v4, v10, v8, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 181
    .line 182
    .line 183
    const/high16 v4, -0x1000000

    .line 184
    .line 185
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    .line 187
    .line 188
    const-string v4, "369205"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 189
    .line 190
    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/qXH;->zXS(Landroid/content/Context;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 195
    .line 196
    .line 197
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 198
    .line 199
    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 200
    .line 201
    .line 202
    const/16 v6, 0xb

    .line 203
    .line 204
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 214
    .line 215
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/Jps;->QoF:I

    .line 219
    .line 220
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 224
    .line 225
    .line 226
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 227
    .line 228
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 229
    .line 230
    .line 231
    const/16 v4, 0x11

    .line 232
    .line 233
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 234
    .line 235
    .line 236
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 237
    .line 238
    const/high16 v6, 0x43700000    # 240.0f

    .line 239
    .line 240
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-direct {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 251
    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-virtual {v4, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 255
    .line 256
    .line 257
    const/high16 v2, 0x41c80000    # 25.0f

    .line 258
    .line 259
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 264
    .line 265
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 266
    .line 267
    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method
