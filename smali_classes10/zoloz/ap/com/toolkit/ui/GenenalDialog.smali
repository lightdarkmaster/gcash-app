.class public Lzoloz/ap/com/toolkit/ui/GenenalDialog;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;
    }
.end annotation


# static fields
.field private static final COUNT_TIME_OUT:I = 0x14


# instance fields
.field private _self:Lzoloz/ap/com/toolkit/ui/GenenalDialog;

.field private cacelButtonText:Ljava/lang/String;

.field private confirmButtonText:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private garfieldIcon:Landroid/widget/ImageView;

.field private isGarfieldFaceless:Z

.field private mCallback:Lzoloz/ap/com/toolkit/ui/DialogCallback;

.field private mCountTv:Landroid/widget/TextView;

.field private mHandler:Landroid/os/Handler;

.field private mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

.field private negativeListener:Landroid/content/DialogInterface$OnClickListener;

.field private positiveListener:Landroid/content/DialogInterface$OnClickListener;

.field private showCloseButton:Z

.field private showProtocol:Z

.field private subTitle:Ljava/lang/String;

.field private tag:Ljava/lang/Object;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZZZ)V
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
    sget v0, Lzoloz/ap/com/toolkit/R$style;->dialog_style:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->title:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->subTitle:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->confirmButtonText:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->cacelButtonText:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p8, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->showCloseButton:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->showProtocol:Z

    .line 19
    .line 20
    iput-object p7, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->negativeListener:Landroid/content/DialogInterface$OnClickListener;

    .line 21
    .line 22
    iput-object p5, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->positiveListener:Landroid/content/DialogInterface$OnClickListener;

    .line 23
    .line 24
    iput-boolean p10, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->isGarfieldFaceless:Z

    .line 25
    .line 26
    iput-object p0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->_self:Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    .line 27
    .line 28
    new-instance p1, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mHandler:Landroid/os/Handler;

    .line 34
    .line 35
    return-void
.end method

.method static synthetic access$000(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Lzoloz/ap/com/toolkit/ui/GenenalDialog;
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

    iget-object p0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->_self:Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    return-object p0
.end method

.method static synthetic access$100(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Landroid/content/DialogInterface$OnClickListener;
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

    iget-object p0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->positiveListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static synthetic access$200(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Landroid/content/DialogInterface$OnClickListener;
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

    iget-object p0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->negativeListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static synthetic access$300(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;
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

    iget-object p0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    return-object p0
.end method

.method static synthetic access$400(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Lzoloz/ap/com/toolkit/ui/DialogCallback;
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

    iget-object p0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mCallback:Lzoloz/ap/com/toolkit/ui/DialogCallback;

    return-object p0
.end method

.method static synthetic access$500(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mCountTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$600(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Landroid/os/Handler;
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

    iget-object p0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private hideView(Landroid/view/View;)V
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

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private initViews()V
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
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->isGarfieldFaceless:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    sget v1, Lzoloz/ap/com/toolkit/R$layout;->general_dialog:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move-object v0, v2

    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    sget v0, Lzoloz/ap/com/toolkit/R$id;->dialog_content_title:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$color;->dialog_title()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->title:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    sget v0, Lzoloz/ap/com/toolkit/R$id;->dialog_content_sub_title:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$color;->dialog_message()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->subTitle:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    sget v0, Lzoloz/ap/com/toolkit/R$id;->dialog_btn_confirm:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/Button;

    .line 70
    .line 71
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$color;->dialog_ok()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->confirmButtonText:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    sget v1, Lzoloz/ap/com/toolkit/R$id;->dialog_btn_cancel:I

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/Button;

    .line 90
    .line 91
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$color;->dialog_cancel()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->cacelButtonText:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v3, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->isGarfieldFaceless:Z

    .line 104
    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    sget v3, Lzoloz/ap/com/toolkit/R$id;->btn_x:I

    .line 108
    .line 109
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroid/widget/ImageButton;

    .line 114
    .line 115
    sget v4, Lzoloz/ap/com/toolkit/R$id;->dialog_protocol:I

    .line 116
    .line 117
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    sget v5, Lzoloz/ap/com/toolkit/R$id;->protocol:I

    .line 124
    .line 125
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Landroid/widget/TextView;

    .line 130
    .line 131
    sget v6, Lzoloz/ap/com/toolkit/R$id;->dialog_btn_cancel_center:I

    .line 132
    .line 133
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move-object v3, v2

    .line 139
    move-object v4, v3

    .line 140
    move-object v5, v4

    .line 141
    move-object v6, v5

    .line 142
    :goto_1
    if-eqz v5, :cond_4

    .line 143
    .line 144
    new-instance v7, Lzoloz/ap/com/toolkit/ui/GenenalDialog$1;

    .line 145
    .line 146
    invoke-direct {v7, p0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog$1;-><init>(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v5, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->confirmButtonText:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/16 v7, 0x8

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v6}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->hideView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v2}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->hideView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :goto_2
    iget-object v5, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->cacelButtonText:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_6

    .line 183
    .line 184
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v6}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->hideView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v2}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->hideView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :goto_3
    iget-boolean v2, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->showProtocol:Z

    .line 198
    .line 199
    if-nez v2, :cond_7

    .line 200
    .line 201
    if-eqz v4, :cond_7

    .line 202
    .line 203
    const/4 v2, 0x4

    .line 204
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-boolean v2, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->showCloseButton:Z

    .line 208
    .line 209
    if-nez v2, :cond_8

    .line 210
    .line 211
    invoke-direct {p0, v3}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->hideView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v5, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->context:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 233
    .line 234
    int-to-double v5, v5

    .line 235
    const-wide v7, 0x3feccccccccccccdL    # 0.9

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    mul-double v5, v5, v7

    .line 241
    .line 242
    double-to-int v5, v5

    .line 243
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 244
    .line 245
    invoke-virtual {v2, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lzoloz/ap/com/toolkit/ui/GenenalDialog$2;

    .line 249
    .line 250
    invoke-direct {v2, p0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog$2;-><init>(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$3;

    .line 257
    .line 258
    invoke-direct {v0, p0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog$3;-><init>(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    if-eqz v3, :cond_9

    .line 265
    .line 266
    new-instance v0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$4;

    .line 267
    .line 268
    invoke-direct {v0, p0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog$4;-><init>(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    return-void
.end method

.method private startTimerTask()V
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
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->stopTimerTask()V

    .line 6
    .line 7
    .line 8
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/security/bio/utils/StressTestUtil;->isStressTest()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    new-instance v0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 15
    .line 16
    const/16 v1, 0xbb8

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    new-instance v0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 25
    .line 26
    const/16 v1, 0x4e20

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 34
    .line 35
    new-instance v1, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;-><init>(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->setTimerTaskListener(Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$TimerListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->start()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private stopTimerTask()V
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
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->setTimerTaskListener(Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$TimerListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->stop()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 15
    .line 16
    :cond_2
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
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
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->initViews()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
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
    invoke-super {p0}, Landroid/app/AlertDialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->stopTimerTask()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCallback(Lzoloz/ap/com/toolkit/ui/DialogCallback;)V
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

    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mCallback:Lzoloz/ap/com/toolkit/ui/DialogCallback;

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
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

    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->tag:Ljava/lang/Object;

    return-void
.end method
