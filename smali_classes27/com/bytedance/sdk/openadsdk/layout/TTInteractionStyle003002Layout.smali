.class public Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle003002Layout;
.super Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;
.source "SourceFile"


# instance fields
.field private dHz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private wyH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;


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
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle003002Layout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle003002Layout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setPadding(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->VK(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->VM:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    .line 15
    .line 16
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/Jps;->yA:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/high16 v2, 0x41d00000    # 26.0f

    .line 28
    .line 29
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->VM:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->VM:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle003002Layout;->wyH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 51
    .line 52
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Jps;->QcX:I

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle003002Layout;->wyH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 58
    .line 59
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle003002Layout;->wyH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle003002Layout;->wyH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->dHz(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    const/4 v3, -0x2

    .line 88
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    const/16 v4, 0x50

    .line 92
    .line 93
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 94
    .line 95
    const/high16 v4, 0x41200000    # 10.0f

    .line 96
    .line 97
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 102
    .line 103
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 104
    .line 105
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 128
    .line 129
    .line 130
    const/16 v4, 0x11

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 139
    .line 140
    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle003002Layout;->dHz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 144
    .line 145
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/Jps;->OJI:I

    .line 146
    .line 147
    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle003002Layout;->dHz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 151
    .line 152
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 153
    .line 154
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle003002Layout;->dHz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle003002Layout;->dHz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle003002Layout;->dHz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 169
    .line 170
    const/4 v1, 0x2

    .line 171
    const/high16 v4, 0x41400000    # 12.0f

    .line 172
    .line 173
    invoke-virtual {p1, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 177
    .line 178
    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x3f800000    # 1.0f

    .line 182
    .line 183
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 184
    .line 185
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle003002Layout;->dHz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle003002Layout;->dHz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public getTtBuDescTV()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle003002Layout;->dHz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    return-object v0
.end method

.method public getTtBuImg()Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle003002Layout;->wyH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    return-object v0
.end method
