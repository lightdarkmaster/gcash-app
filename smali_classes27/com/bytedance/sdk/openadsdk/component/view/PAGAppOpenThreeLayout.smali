.class public Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenThreeLayout;
.super Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;
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

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public VM(Landroid/content/Context;)Landroid/view/View;
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
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    const/high16 v2, 0x42400000    # 48.0f

    .line 9
    .line 10
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, -0x1

    .line 15
    invoke-direct {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    .line 22
    .line 23
    const/high16 v3, 0x42700000    # 60.0f

    .line 24
    .line 25
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroid/view/View;

    .line 39
    .line 40
    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    .line 45
    const/4 v5, -0x2

    .line 46
    invoke-direct {v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/high16 v6, 0x42540000    # 53.0f

    .line 50
    .line 51
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    int-to-float v6, v6

    .line 56
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 62
    .line 63
    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    invoke-direct {v6, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x423c0000    # 47.0f

    .line 72
    .line 73
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 84
    .line 85
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->VK:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 89
    .line 90
    const v5, 0x1f000015

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    .line 98
    const/high16 v5, 0x436c0000    # 236.0f

    .line 99
    .line 100
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-direct {v1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->VK:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->VK:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 117
    .line 118
    const-string v2, "369682"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    .line 120
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/qXH;->ARY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->VK:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 128
    .line 129
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->VK:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 135
    .line 136
    const/16 v2, 0x11

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->VK:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->VK:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 148
    .line 149
    const-string v5, "369683"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 150
    .line 151
    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/qXH;->zXS(Landroid/content/Context;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->VK:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 159
    .line 160
    const-string v1, "369684"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    .line 162
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->VK:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 170
    .line 171
    const/high16 v1, 0x41800000    # 16.0f

    .line 172
    .line 173
    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->VK:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 177
    .line 178
    const-string v1, "369685"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->VK:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 184
    .line 185
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method
