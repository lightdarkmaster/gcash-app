.class public abstract Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;
.super Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field protected cancelText:Ljava/lang/CharSequence;

.field protected cancelTextColor:I

.field protected cancelVisible:Z

.field protected submitText:Ljava/lang/CharSequence;

.field protected submitTextColor:I

.field protected titleText:Ljava/lang/CharSequence;

.field protected titleTextColor:I

.field protected topBackgroundColor:I

.field protected topLineColor:I

.field protected topLineVisible:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
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

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;->topLineVisible:Z

    .line 6
    .line 7
    const v1, -0x222223

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;->topLineColor:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;->topBackgroundColor:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;->cancelVisible:Z

    .line 16
    .line 17
    const-string v0, "242570"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;->cancelText:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;->submitText:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;->titleText:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/high16 v0, -0x1000000

    .line 26
    .line 27
    iput v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;->cancelTextColor:I

    .line 28
    .line 29
    iput v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;->submitTextColor:I

    .line 30
    .line 31
    iput v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;->titleTextColor:I

    .line 32
    .line 33
    const/high16 v0, 0x1040000

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;->cancelText:Ljava/lang/CharSequence;

    .line 40
    .line 41
    const v0, 0x104000a

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;->submitText:Ljava/lang/CharSequence;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method protected abstract makeCenterView()Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method protected final makeContentView()Landroid/view/View;
    .locals 6

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
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x11

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;->makeHeaderView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;->topLineVisible:Z

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    new-instance v4, Landroid/view/View;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->activity:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    invoke-direct {v5, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;->topLineColor:I

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;->makeCenterView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    .line 78
    const/high16 v5, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-direct {v4, v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;->makeFooterView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-object v0
.end method

.method protected makeFooterView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

    return-object v0
.end method

.method protected makeHeaderView()Landroid/view/View;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    const/high16 v3, 0x42200000    # 40.0f

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;->topBackgroundColor:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/widget/Button;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->activity:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;->cancelVisible:Z

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 v2, 0x8

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    .line 56
    const/4 v5, -0x2

    .line 57
    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const/16 v6, 0x9

    .line 61
    .line 62
    invoke-virtual {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 63
    .line 64
    .line 65
    const/16 v6, 0xf

    .line 66
    .line 67
    invoke-virtual {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x11

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 79
    .line 80
    .line 81
    iget-object v7, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;->cancelText:Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    iget-object v7, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;->cancelText:Ljava/lang/CharSequence;

    .line 90
    .line 91
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget v7, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;->cancelTextColor:I

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup$1;

    .line 100
    .line 101
    invoke-direct {v7, p0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup$1;-><init>(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v7, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->activity:Landroid/app/Activity;

    .line 113
    .line 114
    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 118
    .line 119
    invoke-direct {v7, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    iget-object v8, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->activity:Landroid/app/Activity;

    .line 123
    .line 124
    const/high16 v9, 0x41a00000    # 20.0f

    .line 125
    .line 126
    invoke-static {v8, v9}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 131
    .line 132
    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 133
    .line 134
    const/16 v8, 0xe

    .line 135
    .line 136
    invoke-virtual {v7, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 146
    .line 147
    .line 148
    iget-object v7, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;->titleText:Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_4

    .line 155
    .line 156
    iget-object v7, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;->titleText:Ljava/lang/CharSequence;

    .line 157
    .line 158
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget v7, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;->titleTextColor:I

    .line 162
    .line 163
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Landroid/widget/Button;

    .line 170
    .line 171
    iget-object v7, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->activity:Landroid/app/Activity;

    .line 172
    .line 173
    invoke-direct {v1, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 177
    .line 178
    invoke-direct {v7, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 179
    .line 180
    .line 181
    const/16 v5, 0xb

    .line 182
    .line 183
    invoke-virtual {v7, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;->submitText:Ljava/lang/CharSequence;

    .line 199
    .line 200
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_5

    .line 205
    .line 206
    iget-object v2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;->submitText:Ljava/lang/CharSequence;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget v2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;->submitTextColor:I

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup$2;

    .line 217
    .line 218
    invoke-direct {v2, p0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup$2;-><init>(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    return-object v0
.end method

.method protected onCancel()V
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

.method protected onSubmit()V
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

.method public setCancelText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

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
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;->cancelText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setCancelText(Ljava/lang/CharSequence;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;->cancelText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setCancelTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;->cancelTextColor:I

    return-void
.end method

.method public setCancelVisible(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;->cancelVisible:Z

    return-void
.end method

.method public setSubmitText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

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
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;->submitText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubmitText(Ljava/lang/CharSequence;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;->submitText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubmitTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;->submitTextColor:I

    return-void
.end method

.method public setTitleText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

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
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;->titleText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;->titleText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;->titleTextColor:I

    return-void
.end method

.method public setTopBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;->topBackgroundColor:I

    return-void
.end method

.method public setTopLineColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;->topLineColor:I

    return-void
.end method

.method public setTopLineVisible(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;->topLineVisible:Z

    return-void
.end method
