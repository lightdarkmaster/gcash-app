.class public Lgcash/module/investment/helper/CheckBoxChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/investment/helper/CheckBoxChangeListener$c;
    }
.end annotation


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcash/module/investment/helper/CheckBoxChangeListener;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/investment/helper/CheckBoxChangeListener;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/module/investment/helper/CheckBoxChangeListener;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lgcash/module/investment/helper/CheckBoxChangeListener;)Ljava/lang/Boolean;
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

    invoke-direct {p0}, Lgcash/module/investment/helper/CheckBoxChangeListener;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lgcash/module/investment/helper/CheckBoxChangeListener;)Landroid/app/Activity;
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

    iget-object p0, p0, Lgcash/module/investment/helper/CheckBoxChangeListener;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lgcash/module/investment/helper/CheckBoxChangeListener;)Landroid/widget/FrameLayout;
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

    iget-object p0, p0, Lgcash/module/investment/helper/CheckBoxChangeListener;->f:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic d(Lgcash/module/investment/helper/CheckBoxChangeListener;)Landroid/widget/ProgressBar;
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

    iget-object p0, p0, Lgcash/module/investment/helper/CheckBoxChangeListener;->e:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private e()Ljava/lang/Boolean;
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

    iget-object v0, p0, Lgcash/module/investment/helper/CheckBoxChangeListener;->b:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgcash/module/investment/helper/CheckBoxChangeListener;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
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
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lgcash/module/investment/helper/CheckBoxChangeListener;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lgcash/module/investment/R$layout;->activity_investment_tnc:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p2, Lgcash/module/investment/R$id;->webView_tac:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/webkit/WebView;

    .line 23
    .line 24
    sget v1, Lgcash/module/investment/R$id;->img_close:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v2, Lgcash/module/investment/R$id;->tvTitleHolder:I

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 39
    .line 40
    sget v3, Lgcash/module/investment/R$id;->x_wrapper:I

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iput-object v3, p0, Lgcash/module/investment/helper/CheckBoxChangeListener;->f:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    sget v3, Lgcash/module/investment/R$id;->progressBar:I

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/widget/ProgressBar;

    .line 57
    .line 58
    iput-object v3, p0, Lgcash/module/investment/helper/CheckBoxChangeListener;->e:Landroid/widget/ProgressBar;

    .line 59
    .line 60
    iget-object v3, p0, Lgcash/module/investment/helper/CheckBoxChangeListener;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lgcash/module/investment/helper/CheckBoxChangeListener;->b:Landroid/app/Activity;

    .line 66
    .line 67
    sget v3, Lgcash/module/investment/R$drawable;->ic_close:I

    .line 68
    .line 69
    invoke-static {v2, v3, v1}, Lgcash/common/android/application/util/UiHelper;->setBgImageView(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v3, 0x10

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v3, 0x2

    .line 129
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Landroid/webkit/WebChromeClient;

    .line 168
    .line 169
    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lgcash/module/investment/helper/CheckBoxChangeListener$c;

    .line 176
    .line 177
    invoke-direct {v1, p0, v0}, Lgcash/module/investment/helper/CheckBoxChangeListener$c;-><init>(Lgcash/module/investment/helper/CheckBoxChangeListener;Lgcash/module/investment/helper/CheckBoxChangeListener$a;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/splunk/rum/SplunkRum;->getInstance()Lcom/splunk/rum/SplunkRum;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, p2}, Lcom/splunk/rum/SplunkRum;->integrateWithBrowserRum(Landroid/webkit/WebView;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lgcash/module/investment/helper/CheckBoxChangeListener;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance p2, Landroid/app/Dialog;

    .line 196
    .line 197
    iget-object v0, p0, Lgcash/module/investment/helper/CheckBoxChangeListener;->b:Landroid/app/Activity;

    .line 198
    .line 199
    sget v1, Lgcash/module/investment/R$style;->CustomDialog:I

    .line 200
    .line 201
    invoke-direct {p2, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    const/4 p1, 0x0

    .line 208
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lgcash/module/investment/helper/CheckBoxChangeListener;->b:Landroid/app/Activity;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 222
    .line 223
    int-to-double v0, p1

    .line 224
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    mul-double v0, v0, v2

    .line 230
    .line 231
    double-to-int p1, v0

    .line 232
    iget-object v0, p0, Lgcash/module/investment/helper/CheckBoxChangeListener;->b:Landroid/app/Activity;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 243
    .line 244
    int-to-double v0, v0

    .line 245
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    mul-double v0, v0, v2

    .line 251
    .line 252
    double-to-int v0, v0

    .line 253
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1, p1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lgcash/module/investment/helper/CheckBoxChangeListener;->b:Landroid/app/Activity;

    .line 261
    .line 262
    new-instance v0, Lgcash/module/investment/helper/CheckBoxChangeListener$a;

    .line 263
    .line 264
    invoke-direct {v0, p0, p2}, Lgcash/module/investment/helper/CheckBoxChangeListener$a;-><init>(Lgcash/module/investment/helper/CheckBoxChangeListener;Landroid/app/Dialog;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lgcash/module/investment/helper/CheckBoxChangeListener;->f:Landroid/widget/FrameLayout;

    .line 271
    .line 272
    new-instance v0, Lgcash/module/investment/helper/CheckBoxChangeListener$b;

    .line 273
    .line 274
    invoke-direct {v0, p0, p2}, Lgcash/module/investment/helper/CheckBoxChangeListener$b;-><init>(Lgcash/module/investment/helper/CheckBoxChangeListener;Landroid/app/Dialog;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    :cond_2
    return-void
.end method
