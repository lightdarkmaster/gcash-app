.class public Lcom/bytedance/sdk/openadsdk/common/fug;
.super Lcom/bytedance/sdk/openadsdk/common/VK;
.source "SourceFile"


# instance fields
.field private Jps:Landroid/widget/TextView;

.field private MZu:I

.field VM:Landroid/animation/AnimatorSet;

.field private dHz:Landroid/widget/TextView;

.field private mRA:Landroid/widget/FrameLayout;

.field private oXa:Landroid/widget/TextView;

.field private zKj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;


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

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/common/VK;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Nc;Lcom/bytedance/sdk/openadsdk/core/model/ewQ;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/fug;->MZu:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic ARY(Lcom/bytedance/sdk/openadsdk/common/fug;)Landroid/widget/FrameLayout;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/fug;->mRA:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private VM(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fug;->mRA:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v2, 0x1

    aput v0, v1, v2

    const-string v0, "368469"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/common/fug;Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
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
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/fug;->zXS(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/common/fug;)Landroid/widget/TextView;
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

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/fug;->Jps:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/common/fug;I)V
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
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/fug;->zXS(I)V

    return-void
.end method

.method static synthetic fug(Lcom/bytedance/sdk/openadsdk/common/fug;)V
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
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/fug;->wyH()V

    return-void
.end method

.method private tYp()Landroid/view/View;
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
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const/16 v4, 0x11

    .line 17
    .line 18
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 31
    .line 32
    const/high16 v6, 0x42880000    # 68.0f

    .line 33
    .line 34
    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 39
    .line 40
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    invoke-direct {v7, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 54
    .line 55
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    .line 62
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 63
    .line 64
    const/high16 v9, 0x432a0000    # 170.0f

    .line 65
    .line 66
    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v9, -0x2

    .line 71
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 75
    .line 76
    const/high16 v10, 0x41000000    # 8.0f

    .line 77
    .line 78
    invoke-static {v8, v10}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 83
    .line 84
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 85
    .line 86
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 90
    .line 91
    .line 92
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 93
    .line 94
    const/high16 v11, 0x43160000    # 150.0f

    .line 95
    .line 96
    invoke-static {v8, v11}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 101
    .line 102
    .line 103
    const/4 v8, 0x2

    .line 104
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 105
    .line 106
    .line 107
    const-string v8, "368470"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 108
    .line 109
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    const/high16 v8, 0x41900000    # 18.0f

    .line 117
    .line 118
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    .line 125
    .line 126
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 127
    .line 128
    invoke-direct {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/fug;->mRA:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    .line 135
    invoke-direct {v7, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 139
    .line 140
    const/high16 v11, 0x43740000    # 244.0f

    .line 141
    .line 142
    invoke-static {v8, v11}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 147
    .line 148
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 149
    .line 150
    const/high16 v11, 0x41c00000    # 24.0f

    .line 151
    .line 152
    invoke-static {v8, v11}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 157
    .line 158
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 159
    .line 160
    const/high16 v11, 0x41800000    # 16.0f

    .line 161
    .line 162
    invoke-static {v8, v11}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 167
    .line 168
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/fug;->mRA:Landroid/widget/FrameLayout;

    .line 169
    .line 170
    invoke-virtual {v1, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 174
    .line 175
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 176
    .line 177
    invoke-direct {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/fug;->dHz:Landroid/widget/TextView;

    .line 181
    .line 182
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 183
    .line 184
    invoke-direct {v7, v9, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 185
    .line 186
    .line 187
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/fug;->dHz:Landroid/widget/TextView;

    .line 188
    .line 189
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 190
    .line 191
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 192
    .line 193
    .line 194
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/fug;->dHz:Landroid/widget/TextView;

    .line 195
    .line 196
    const/4 v11, 0x4

    .line 197
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 201
    .line 202
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 203
    .line 204
    const-string v11, "368471"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 205
    .line 206
    invoke-static {v8, v11}, Lcom/bytedance/sdk/component/utils/qXH;->fug(Landroid/content/Context;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/common/fug;->dHz:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {v11, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 213
    .line 214
    .line 215
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/common/fug;->dHz:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 218
    .line 219
    .line 220
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/common/fug;->dHz:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 223
    .line 224
    .line 225
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 226
    .line 227
    const/high16 v12, 0x41400000    # 12.0f

    .line 228
    .line 229
    invoke-static {v11, v12}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 234
    .line 235
    const/high16 v14, 0x40800000    # 4.0f

    .line 236
    .line 237
    invoke-static {v13, v14}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/common/fug;->dHz:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {v14, v11, v13, v11, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 244
    .line 245
    .line 246
    const-string v14, "368472"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 247
    .line 248
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/common/fug;->dHz:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    .line 256
    .line 257
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/common/fug;->dHz:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 260
    .line 261
    .line 262
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/common/fug;->mRA:Landroid/widget/FrameLayout;

    .line 263
    .line 264
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/common/fug;->dHz:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v15, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 270
    .line 271
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 272
    .line 273
    invoke-direct {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/fug;->Jps:Landroid/widget/TextView;

    .line 277
    .line 278
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 279
    .line 280
    invoke-direct {v7, v9, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/common/fug;->Jps:Landroid/widget/TextView;

    .line 284
    .line 285
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 286
    .line 287
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 288
    .line 289
    .line 290
    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 291
    .line 292
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/common/fug;->Jps:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/common/fug;->Jps:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/common/fug;->Jps:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/common/fug;->Jps:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {v3, v11, v13, v11, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 310
    .line 311
    .line 312
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/common/fug;->Jps:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/common/fug;->Jps:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 320
    .line 321
    .line 322
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/common/fug;->mRA:Landroid/widget/FrameLayout;

    .line 323
    .line 324
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/common/fug;->Jps:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {v3, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    .line 328
    .line 329
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 330
    .line 331
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 332
    .line 333
    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 337
    .line 338
    invoke-direct {v4, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 339
    .line 340
    .line 341
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 342
    .line 343
    const/high16 v8, 0x41a80000    # 21.0f

    .line 344
    .line 345
    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 350
    .line 351
    const/high16 v10, 0x422c0000    # 43.0f

    .line 352
    .line 353
    invoke-static {v8, v10}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v8, v7, v7, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setPadding(IIII)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    .line 368
    .line 369
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    .line 370
    .line 371
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 372
    .line 373
    const v8, 0x103001f

    .line 374
    .line 375
    .line 376
    const/4 v10, 0x0

    .line 377
    invoke-direct {v4, v7, v10, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 378
    .line 379
    .line 380
    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/common/fug;->zKj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    .line 381
    .line 382
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 383
    .line 384
    const/high16 v7, 0x43200000    # 160.0f

    .line 385
    .line 386
    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 391
    .line 392
    invoke-direct {v7, v4, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393
    .line 394
    .line 395
    const/16 v4, 0x10

    .line 396
    .line 397
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 398
    .line 399
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/common/fug;->zKj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    .line 400
    .line 401
    const/16 v8, 0x64

    .line 402
    .line 403
    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setMax(I)V

    .line 404
    .line 405
    .line 406
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/common/fug;->zKj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    .line 407
    .line 408
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setProgress(I)V

    .line 409
    .line 410
    .line 411
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/common/fug;->zKj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    .line 412
    .line 413
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 414
    .line 415
    const-string v11, "368473"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 416
    .line 417
    invoke-static {v8, v11}, Lcom/bytedance/sdk/component/utils/qXH;->ARY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 422
    .line 423
    .line 424
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/common/fug;->zKj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    .line 425
    .line 426
    invoke-virtual {v3, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    .line 428
    .line 429
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 430
    .line 431
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 432
    .line 433
    invoke-direct {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 434
    .line 435
    .line 436
    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/common/fug;->oXa:Landroid/widget/TextView;

    .line 437
    .line 438
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 439
    .line 440
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 441
    .line 442
    const/high16 v8, 0x420c0000    # 35.0f

    .line 443
    .line 444
    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    invoke-direct {v4, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 449
    .line 450
    .line 451
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/fug;->oXa:Landroid/widget/TextView;

    .line 452
    .line 453
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 454
    .line 455
    .line 456
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 457
    .line 458
    const/high16 v7, 0x41000000    # 8.0f

    .line 459
    .line 460
    invoke-static {v5, v7}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 465
    .line 466
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/common/fug;->oXa:Landroid/widget/TextView;

    .line 467
    .line 468
    const-string v7, "368474"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 469
    .line 470
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 475
    .line 476
    .line 477
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/common/fug;->oXa:Landroid/widget/TextView;

    .line 478
    .line 479
    const/high16 v7, 0x41600000    # 14.0f

    .line 480
    .line 481
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 482
    .line 483
    .line 484
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/common/fug;->oXa:Landroid/widget/TextView;

    .line 485
    .line 486
    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    .line 488
    .line 489
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/common/VK;->ARY:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    const/16 v4, 0x8

    .line 496
    .line 497
    if-nez v3, :cond_2

    .line 498
    .line 499
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/common/VK;->ARY:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    goto :goto_0

    .line 505
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    :goto_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/common/VK;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/Nc;

    .line 509
    .line 510
    if-eqz v2, :cond_3

    .line 511
    .line 512
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Nc;->VM()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_3

    .line 521
    .line 522
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oXa/ARY;->VM()Lcom/bytedance/sdk/openadsdk/oXa/ARY;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/common/VK;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/Nc;

    .line 527
    .line 528
    invoke-virtual {v2, v3, v6, v10}, Lcom/bytedance/sdk/openadsdk/oXa/ARY;->VM(Lcom/bytedance/sdk/openadsdk/core/model/Nc;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 529
    .line 530
    .line 531
    goto :goto_1

    .line 532
    :cond_3
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    :goto_1
    return-object v1
.end method

.method private wyH()V
    .locals 5

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/VK;->fug:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/fug;->MZu:I

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v1, v0, :cond_3

    .line 11
    .line 12
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/common/fug;->MZu:I

    .line 13
    .line 14
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fug;->dHz:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fug;->dHz:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fug;->dHz:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/VK;->fug:[Ljava/lang/String;

    .line 32
    .line 33
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/common/fug;->MZu:I

    .line 34
    .line 35
    aget-object v1, v1, v3

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fug;->dHz:Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 44
    .line 45
    .line 46
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fug;->Jps:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/fug;->MZu:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/VK;->fug:[Ljava/lang/String;

    .line 55
    .line 56
    array-length v4, v3

    .line 57
    if-lt v1, v4, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    move v2, v1

    .line 61
    :goto_0
    aget-object v1, v3, v2

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fug;->Jps:Landroid/widget/TextView;

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/fug;->MZu:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/fug;->MZu:I

    .line 77
    .line 78
    return-void
.end method

.method private zXS(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fug;->mRA:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, v1, v0

    const-string v0, "368475"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/fug$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/fug$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/fug;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/openadsdk/common/fug;Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
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
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/fug;->VM(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/openadsdk/common/fug;)Landroid/widget/TextView;
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

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/fug;->dHz:Landroid/widget/TextView;

    return-object p0
.end method

.method private zXS(I)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fug;->mRA:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fug;->mRA:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/fug$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/fug$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/fug;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fug;->VM:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    return-void
.end method

.method protected VM()V
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

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/fug;->tYp()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/VK;->VK:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/VK;->fug:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fug;->Jps:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    .line 8
    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fug;->mRA:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public VM(I)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fug;->zKj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setProgress(I)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fug;->oXa:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "368476"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
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

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/common/VK;->fug()V

    return-void
.end method

.method public zXS()V
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

    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/fug;->zXS(I)V

    return-void
.end method
