.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicDislikeFeedBack;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fug;->zXS()Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    new-instance p3, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->dne:Landroid/view/View;

    .line 16
    .line 17
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->dHz:I

    .line 23
    .line 24
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->wyH:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance p3, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->dne:Landroid/view/View;

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->dne:Landroid/view/View;

    .line 35
    .line 36
    const/4 p3, 0x3

    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->dne:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->dne:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setDislikeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/zXS/MZu;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/zXS/MZu;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->dHz()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->dne:Landroid/view/View;

    .line 75
    .line 76
    const/16 p2, 0x8

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method


# virtual methods
.method public Jps()Z
    .locals 8

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
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->Jps()Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fug;->zXS()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "367339"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/qXH;->ARY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->dHz:I

    .line 24
    .line 25
    div-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->mRA:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/wyH;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/wyH;->sHS()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->dne:Landroid/view/View;

    .line 41
    .line 42
    check-cast v2, Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->dne:Landroid/view/View;

    .line 48
    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->dne:Landroid/view/View;

    .line 57
    .line 58
    check-cast v0, Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "367340"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    .line 66
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/qXH;->fug(Landroid/content/Context;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->dne:Landroid/view/View;

    .line 75
    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicDislikeFeedBack;->getText()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->dne:Landroid/view/View;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->mRA:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/wyH;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/wyH;->dHz()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->dne:Landroid/view/View;

    .line 97
    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->mRA:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/wyH;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/wyH;->wyH()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->dne:Landroid/view/View;

    .line 110
    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->mRA:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/wyH;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/wyH;->VK()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->dne:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->mRA:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/wyH;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/wyH;->wu()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/16 v2, 0x11

    .line 138
    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->dne:Landroid/view/View;

    .line 142
    .line 143
    check-cast v0, Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->dne:Landroid/view/View;

    .line 149
    .line 150
    check-cast v0, Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->dne:Landroid/view/View;

    .line 156
    .line 157
    check-cast v0, Landroid/widget/TextView;

    .line 158
    .line 159
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->mRA:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/wyH;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/wyH;->FSn()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-lez v0, :cond_4

    .line 172
    .line 173
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->dne:Landroid/view/View;

    .line 174
    .line 175
    check-cast v3, Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->dne:Landroid/view/View;

    .line 181
    .line 182
    check-cast v0, Landroid/widget/TextView;

    .line 183
    .line 184
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->dne:Landroid/view/View;

    .line 190
    .line 191
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fug;->VM()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->mRA:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/wyH;

    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/wyH;->ARY()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    int-to-float v4, v4

    .line 202
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/fug/tYp;->VM(Landroid/content/Context;F)F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    float-to-int v3, v3

    .line 207
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fug;->VM()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->mRA:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/wyH;

    .line 212
    .line 213
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/wyH;->zXS()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    int-to-float v5, v5

    .line 218
    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/adexpress/fug/tYp;->VM(Landroid/content/Context;F)F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    float-to-int v4, v4

    .line 223
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fug;->VM()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->mRA:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/wyH;

    .line 228
    .line 229
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/wyH;->fug()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    int-to-float v6, v6

    .line 234
    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/adexpress/fug/tYp;->VM(Landroid/content/Context;F)F

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    float-to-int v5, v5

    .line 239
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fug;->VM()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->mRA:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/wyH;

    .line 244
    .line 245
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/wyH;->VM()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    int-to-float v7, v7

    .line 250
    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/adexpress/fug/tYp;->VM(Landroid/content/Context;F)F

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    float-to-int v6, v6

    .line 255
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->dne:Landroid/view/View;

    .line 259
    .line 260
    check-cast v0, Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 263
    .line 264
    .line 265
    return v1
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fug;->VM()Landroid/content/Context;

    move-result-object v0

    const-string v1, "367341"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/qXH;->VM(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
