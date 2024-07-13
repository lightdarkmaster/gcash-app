.class public Lcom/alibaba/griver/core/ui/dialog/GriverDialog;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;,
        Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;
    }
.end annotation


# static fields
.field private static final MIN_WIDTH:I = 0x21c

.field private static final SINGLE_TEXT_THRESHOLD:I = 0x64

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private buttonDividerView:Landroid/view/View;

.field private buttonLayout:Landroid/widget/RelativeLayout;

.field private buttonVerticalDividerView:Landroid/view/View;

.field private buttonVerticalLayout:Landroid/widget/LinearLayout;

.field private customView:Landroid/widget/FrameLayout;

.field private dialogLayout:Landroid/widget/LinearLayout;

.field private dialogParam:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

.field private isCustomDialog:Z

.field private messageView:Landroid/widget/TextView;

.field private negativeTextView:Landroid/widget/TextView;

.field private negativeVerticalTextView:Landroid/widget/TextView;

.field private positiveTextView:Landroid/widget/TextView;

.field private positiveVerticalTextView:Landroid/widget/TextView;

.field private titleView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "236441"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->TAG:Ljava/lang/String;

    return-void
.end method

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
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    invoke-direct {p1}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;-><init>()V

    iput-object p1, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->dialogParam:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->isCustomDialog:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
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

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 8
    new-instance p1, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    invoke-direct {p1}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;-><init>()V

    iput-object p1, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->dialogParam:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->isCustomDialog:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
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

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 5
    new-instance p1, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    invoke-direct {p1}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;-><init>()V

    iput-object p1, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->dialogParam:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->isCustomDialog:Z

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/core/ui/dialog/GriverDialog;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;
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

    iget-object p0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->dialogParam:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/griver/core/ui/dialog/GriverDialog;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;
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

    invoke-direct {p0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->getDialogParam()Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$202(Lcom/alibaba/griver/core/ui/dialog/GriverDialog;Z)Z
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

    iput-boolean p1, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->isCustomDialog:Z

    return p1
.end method

.method private applyButton()V
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->dialogParam:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->positiveString:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->dialogParam:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->negativeString:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->dialogParam:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->positiveString:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->measureTextLength(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/high16 v2, 0x42c80000    # 100.0f

    .line 31
    .line 32
    cmpl-float v0, v0, v2

    .line 33
    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->dialogParam:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->negativeString:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->measureTextLength(Ljava/lang/String;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    cmpl-float v0, v0, v2

    .line 45
    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->buttonVerticalLayout:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->negativeVerticalTextView:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->positiveVerticalTextView:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->buttonVerticalDividerView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->negativeVerticalTextView:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->dialogParam:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->negativeString:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->positiveVerticalTextView:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->dialogParam:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->positiveString:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->positiveVerticalTextView:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->dialogParam:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->positiveTextColor:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p0, v0, v1}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->setButtonTextColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->negativeVerticalTextView:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->dialogParam:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->negativeTextColor:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {p0, v0, v1}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->setButtonTextColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->positiveVerticalTextView:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->setPositiveButtonListener(Landroid/widget/TextView;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->negativeVerticalTextView:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-direct {p0, v0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->setNegativeButtonListener(Landroid/widget/TextView;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->dialogParam:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->positiveString:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->dialogParam:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->negativeString:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->buttonLayout:Landroid/widget/RelativeLayout;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->dialogParam:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->positiveString:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->dialogParam:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->negativeString:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->buttonDividerView:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->dialogParam:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->positiveString:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->positiveTextView:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->positiveTextView:Landroid/widget/TextView;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->dialogParam:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 183
    .line 184
    iget-object v2, v2, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->positiveString:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->positiveTextView:Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->dialogParam:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 192
    .line 193
    iget-object v2, v2, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->positiveTextColor:Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {p0, v0, v2}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->setButtonTextColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->positiveTextView:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-direct {p0, v0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->setPositiveButtonListener(Landroid/widget/TextView;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->dialogParam:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->negativeString:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->negativeTextView:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->negativeTextView:Landroid/widget/TextView;

    .line 219
    .line 220
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->dialogParam:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 221
    .line 222
    iget-object v1, v1, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->negativeString:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->negativeTextView:Landroid/widget/TextView;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->dialogParam:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 230
    .line 231
    iget-object v1, v1, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->negativeTextColor:Ljava/lang/String;

    .line 232
    .line 233
    invoke-direct {p0, v0, v1}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->setButtonTextColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->negativeTextView:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-direct {p0, v0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->setNegativeButtonListener(Landroid/widget/TextView;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    return-void
.end method

.method private applyCancelable()V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->dialogParam:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->cancelable:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->dialogParam:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method private applyCustomDialog()V
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
    invoke-direct {p0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->applyLayout()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->applyTitle()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->applyMessage()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->applyButton()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->applyCancelable()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->applyCustomView()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private applyCustomView()V
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->dialogParam:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->view:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->customView:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->customView:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->customView:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->dialogParam:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->view:Landroid/view/View;

    .line 23
    .line 24
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method private applyLayout()V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->dialogParam:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->dialogParam:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->message:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->dialogParam:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->positiveString:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->dialogParam:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->negativeString:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->dialogLayout:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->dialogLayout:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 83
    .line 84
    .line 85
    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v6, "236442"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v6, "236443"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 105
    .line 106
    invoke-static {v6, v5}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v5, 0x21c

    .line 110
    .line 111
    if-le v3, v5, :cond_3

    .line 112
    .line 113
    mul-int/lit8 v3, v3, 0x4

    .line 114
    .line 115
    div-int/lit8 v3, v3, 0x5

    .line 116
    .line 117
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 118
    .line 119
    :cond_3
    iget v3, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120
    .line 121
    mul-int/lit8 v3, v3, 0x3

    .line 122
    .line 123
    div-int/lit8 v3, v3, 0x5

    .line 124
    .line 125
    iget-object v4, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->dialogLayout:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-le v4, v3, :cond_4

    .line 132
    .line 133
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 134
    .line 135
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget v3, Lcom/alibaba/griver/base/R$drawable;->griver_core_custom_dialog:I

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 158
    .line 159
    .line 160
    :cond_6
    return-void
.end method

.method private applyMessage()V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->dialogParam:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->message:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->messageView:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->messageView:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->dialogParam:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->message:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->dialogParam:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->align:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "236444"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->messageView:Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->dialogParam:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->align:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "236445"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->messageView:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->messageView:Landroid/widget/TextView;

    .line 65
    .line 66
    const/16 v1, 0x11

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method private applyTitle()V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->dialogParam:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->titleView:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->titleView:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->dialogParam:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method static canTextInput(Landroid/view/View;)Z
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

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    return v1

    .line 9
    :cond_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    return v2

    .line 15
    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_4
    if-lez v0, :cond_5

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->canTextInput(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_5
    return v2
.end method

.method private getDialogParam()Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->dialogParam:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    return-object v0
.end method

.method private initView()V
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
    sget v0, Lcom/alibaba/griver/base/R$id;->tv_title:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->titleView:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/alibaba/griver/base/R$id;->tv_message:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->messageView:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/alibaba/griver/base/R$id;->custom_view_Layout:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->customView:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    sget v0, Lcom/alibaba/griver/base/R$id;->tv_negative_text:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->negativeTextView:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lcom/alibaba/griver/base/R$id;->tv_positive_text:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->positiveTextView:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lcom/alibaba/griver/base/R$id;->button_view_divider:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->buttonDividerView:Landroid/view/View;

    .line 58
    .line 59
    sget v0, Lcom/alibaba/griver/base/R$id;->layout_button:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->buttonLayout:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    sget v0, Lcom/alibaba/griver/base/R$id;->layout_dialog:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->dialogLayout:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    sget v0, Lcom/alibaba/griver/base/R$id;->tv_negative_vertical_text:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->negativeVerticalTextView:Landroid/widget/TextView;

    .line 88
    .line 89
    sget v0, Lcom/alibaba/griver/base/R$id;->tv_positive_vertical_text:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->positiveVerticalTextView:Landroid/widget/TextView;

    .line 98
    .line 99
    sget v0, Lcom/alibaba/griver/base/R$id;->button_view_vertical_divider:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->buttonVerticalDividerView:Landroid/view/View;

    .line 106
    .line 107
    sget v0, Lcom/alibaba/griver/base/R$id;->layout_vertical_button:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->buttonVerticalLayout:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    return-void
.end method

.method private measureTextLength(Ljava/lang/String;)F
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

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_2
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x41700000    # 15.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "236446"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "236447"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "236448"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .line 50
    invoke-static {v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v0
.end method

.method private setButtonTextColor(Landroid/widget/TextView;Ljava/lang/String;)V
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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    :try_start_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "236449"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "236450"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    invoke-static {v0, p2, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private setNegativeButtonListener(Landroid/widget/TextView;)V
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

    new-instance v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$2;

    invoke-direct {v0, p0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$2;-><init>(Lcom/alibaba/griver/core/ui/dialog/GriverDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setPositiveButtonListener(Landroid/widget/TextView;)V
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

    new-instance v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$1;

    invoke-direct {v0, p0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$1;-><init>(Lcom/alibaba/griver/core/ui/dialog/GriverDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->isCustomDialog:Z

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    sget p1, Lcom/alibaba/griver/base/R$layout;->griver_core_uniform_dialog:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->initView()V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method public show()V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->isCustomDialog:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->dialogParam:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->view:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->canTextInput(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->isCustomDialog:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->applyCustomDialog()V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method
