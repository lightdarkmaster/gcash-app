.class public Lgcash/common/android/util/gsave/CimbAgreement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/Command;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common/android/util/gsave/CimbAgreement$c;
    }
.end annotation


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/FrameLayout;

.field private g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
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
    iput-object p1, p0, Lgcash/common/android/util/gsave/CimbAgreement;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/common/android/util/gsave/CimbAgreement;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/common/android/util/gsave/CimbAgreement;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lgcash/common/android/util/gsave/CimbAgreement;->g:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Lgcash/common/android/util/gsave/CimbAgreement;)Ljava/lang/Boolean;
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

    invoke-direct {p0}, Lgcash/common/android/util/gsave/CimbAgreement;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lgcash/common/android/util/gsave/CimbAgreement;)Landroid/app/Activity;
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

    iget-object p0, p0, Lgcash/common/android/util/gsave/CimbAgreement;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lgcash/common/android/util/gsave/CimbAgreement;)Landroid/widget/FrameLayout;
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

    iget-object p0, p0, Lgcash/common/android/util/gsave/CimbAgreement;->f:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic d(Lgcash/common/android/util/gsave/CimbAgreement;)Landroid/widget/ProgressBar;
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

    iget-object p0, p0, Lgcash/common/android/util/gsave/CimbAgreement;->e:Landroid/widget/ProgressBar;

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

    iget-object v0, p0, Lgcash/common/android/util/gsave/CimbAgreement;->b:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgcash/common/android/util/gsave/CimbAgreement;->b:Landroid/app/Activity;

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
.method public execute()V
    .locals 6
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
    iget-object v0, p0, Lgcash/common/android/util/gsave/CimbAgreement;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lgcash/common/android/R$layout;->activity_gsave_tnc:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lgcash/common/android/R$id;->webView_tac:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/webkit/WebView;

    .line 21
    .line 22
    sget v3, Lgcash/common/android/R$id;->img_close:I

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v4, Lgcash/common/android/R$id;->tvTitleHolder:I

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/widget/TextView;

    .line 37
    .line 38
    sget v5, Lgcash/common/android/R$id;->x_wrapper:I

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iput-object v5, p0, Lgcash/common/android/util/gsave/CimbAgreement;->f:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    sget v5, Lgcash/common/android/R$id;->progressBar:I

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/widget/ProgressBar;

    .line 55
    .line 56
    iput-object v5, p0, Lgcash/common/android/util/gsave/CimbAgreement;->e:Landroid/widget/ProgressBar;

    .line 57
    .line 58
    iget-object v5, p0, Lgcash/common/android/util/gsave/CimbAgreement;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lgcash/common/android/util/gsave/CimbAgreement;->b:Landroid/app/Activity;

    .line 64
    .line 65
    sget v5, Lgcash/common/android/R$drawable;->ic_close:I

    .line 66
    .line 67
    invoke-static {v4, v5, v3}, Lgcash/common/android/application/util/UiHelper;->setBgImageView(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v5, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/16 v5, 0x10

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v5, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v5, 0x2

    .line 127
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Landroid/webkit/WebChromeClient;

    .line 166
    .line 167
    invoke-direct {v3}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lgcash/common/android/util/gsave/CimbAgreement$c;

    .line 174
    .line 175
    invoke-direct {v3, p0, v2}, Lgcash/common/android/util/gsave/CimbAgreement$c;-><init>(Lgcash/common/android/util/gsave/CimbAgreement;Lgcash/common/android/util/gsave/CimbAgreement$a;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/splunk/rum/SplunkRum;->getInstance()Lcom/splunk/rum/SplunkRum;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v1}, Lcom/splunk/rum/SplunkRum;->integrateWithBrowserRum(Landroid/webkit/WebView;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lgcash/common/android/util/gsave/CimbAgreement;->g:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_2

    .line 195
    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v3, "131659"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v3, p0, Lgcash/common/android/util/gsave/CimbAgreement;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_2
    iget-object v2, p0, Lgcash/common/android/util/gsave/CimbAgreement;->c:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_0
    new-instance v1, Landroid/app/Dialog;

    .line 225
    .line 226
    iget-object v2, p0, Lgcash/common/android/util/gsave/CimbAgreement;->b:Landroid/app/Activity;

    .line 227
    .line 228
    sget v3, Lgcash/common/android/R$style;->CustomDialog:I

    .line 229
    .line 230
    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lgcash/common/android/util/gsave/CimbAgreement;->b:Landroid/app/Activity;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 251
    .line 252
    int-to-double v2, v0

    .line 253
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    mul-double v2, v2, v4

    .line 259
    .line 260
    double-to-int v0, v2

    .line 261
    iget-object v2, p0, Lgcash/common/android/util/gsave/CimbAgreement;->b:Landroid/app/Activity;

    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 272
    .line 273
    int-to-double v2, v2

    .line 274
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    mul-double v2, v2, v4

    .line 280
    .line 281
    double-to-int v2, v2

    .line 282
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lgcash/common/android/util/gsave/CimbAgreement;->b:Landroid/app/Activity;

    .line 290
    .line 291
    new-instance v2, Lgcash/common/android/util/gsave/CimbAgreement$a;

    .line 292
    .line 293
    invoke-direct {v2, p0, v1}, Lgcash/common/android/util/gsave/CimbAgreement$a;-><init>(Lgcash/common/android/util/gsave/CimbAgreement;Landroid/app/Dialog;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lgcash/common/android/util/gsave/CimbAgreement;->f:Landroid/widget/FrameLayout;

    .line 300
    .line 301
    new-instance v2, Lgcash/common/android/util/gsave/CimbAgreement$b;

    .line 302
    .line 303
    invoke-direct {v2, p0, v1}, Lgcash/common/android/util/gsave/CimbAgreement$b;-><init>(Lgcash/common/android/util/gsave/CimbAgreement;Landroid/app/Dialog;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method
