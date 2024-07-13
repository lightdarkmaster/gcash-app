.class public Lgcash/module/paybills/tutorial/ViewWrapper;
.super Lgcash/common/android/application/view/BaseWrapper;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/IContext;
.implements Lgcash/module/paybills/tutorial/StateListener$Client;
.implements Lgcash/common/android/application/util/IProgressDialog;


# instance fields
.field private b:Landroidx/appcompat/app/AppCompatActivity;

.field private c:Lgcash/common/android/application/ILogger;

.field private d:Lgcash/common/android/application/util/CommandSetter;

.field private e:Landroid/app/ProgressDialog;

.field private f:Landroid/webkit/WebView;

.field private g:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lgcash/common/android/application/ILogger;Lgcash/common/android/application/util/CommandSetter;)V
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
    invoke-direct {p0, p1}, Lgcash/common/android/application/view/BaseWrapper;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcash/module/paybills/tutorial/ViewWrapper;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/paybills/tutorial/ViewWrapper;->c:Lgcash/common/android/application/ILogger;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/module/paybills/tutorial/ViewWrapper;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 9
    .line 10
    invoke-direct {p0}, Lgcash/module/paybills/tutorial/ViewWrapper;->initialize()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic access$000(Lgcash/module/paybills/tutorial/ViewWrapper;)Landroidx/appcompat/app/AppCompatActivity;
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

    iget-object p0, p0, Lgcash/module/paybills/tutorial/ViewWrapper;->b:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method private initialize()V
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgcash/module/paybills/R$layout;->activity_paybills_tutorial:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lgcash/module/paybills/R$id;->webView:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/webkit/WebView;

    .line 18
    .line 19
    iput-object v1, p0, Lgcash/module/paybills/tutorial/ViewWrapper;->f:Landroid/webkit/WebView;

    .line 20
    .line 21
    sget v1, Lgcash/module/paybills/R$id;->wrapper_webview:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iput-object v1, p0, Lgcash/module/paybills/tutorial/ViewWrapper;->g:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    sget v1, Lgcash/module/paybills/R$id;->btn_got_it:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    new-instance v1, Lgcash/module/paybills/tutorial/ViewWrapper$a;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lgcash/module/paybills/tutorial/ViewWrapper$a;-><init>(Lgcash/module/paybills/tutorial/ViewWrapper;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lgcash/module/paybills/tutorial/ViewWrapper;->f:Landroid/webkit/WebView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lgcash/module/paybills/tutorial/ViewWrapper;->f:Landroid/webkit/WebView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lgcash/module/paybills/tutorial/ViewWrapper;->f:Landroid/webkit/WebView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lgcash/module/paybills/tutorial/ViewWrapper;->f:Landroid/webkit/WebView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v2, -0x1

    .line 82
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Landroid/app/ProgressDialog;

    .line 86
    .line 87
    iget-object v2, p0, Lgcash/module/paybills/tutorial/ViewWrapper;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lgcash/module/paybills/tutorial/ViewWrapper;->e:Landroid/app/ProgressDialog;

    .line 93
    .line 94
    const-string v2, "116173"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lgcash/module/paybills/tutorial/ViewWrapper;->e:Landroid/app/ProgressDialog;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lgcash/module/paybills/tutorial/ViewWrapper;->f:Landroid/webkit/WebView;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lgcash/module/paybills/tutorial/ViewWrapper;->f:Landroid/webkit/WebView;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lgcash/module/paybills/tutorial/ViewWrapper;->f:Landroid/webkit/WebView;

    .line 124
    .line 125
    new-instance v1, Landroid/webkit/WebChromeClient;

    .line 126
    .line 127
    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lgcash/module/paybills/tutorial/WVClient;

    .line 134
    .line 135
    iget-object v1, p0, Lgcash/module/paybills/tutorial/ViewWrapper;->c:Lgcash/common/android/application/ILogger;

    .line 136
    .line 137
    iget-object v2, p0, Lgcash/module/paybills/tutorial/ViewWrapper;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 138
    .line 139
    iget-object v3, p0, Lgcash/module/paybills/tutorial/ViewWrapper;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 140
    .line 141
    invoke-direct {v0, v1, v2, p0, v3}, Lgcash/module/paybills/tutorial/WVClient;-><init>(Lgcash/common/android/application/ILogger;Lgcash/common/android/application/util/CommandSetter;Lgcash/module/paybills/tutorial/StateListener$Client;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lgcash/module/paybills/tutorial/ViewWrapper;->f:Landroid/webkit/WebView;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/splunk/rum/SplunkRum;->getInstance()Lcom/splunk/rum/SplunkRum;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lgcash/module/paybills/tutorial/ViewWrapper;->f:Landroid/webkit/WebView;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/splunk/rum/SplunkRum;->integrateWithBrowserRum(Landroid/webkit/WebView;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public closeProgress()V
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
    iget-object v0, p0, Lgcash/module/paybills/tutorial/ViewWrapper;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/paybills/tutorial/ViewWrapper;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lgcash/module/paybills/tutorial/ViewWrapper;->e:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lgcash/module/paybills/tutorial/ViewWrapper;->e:Landroid/app/ProgressDialog;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public getProgressDialog()Landroid/app/ProgressDialog;
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

    iget-object v0, p0, Lgcash/module/paybills/tutorial/ViewWrapper;->e:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public hideWebview()V
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

    iget-object v0, p0, Lgcash/module/paybills/tutorial/ViewWrapper;->f:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
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
    invoke-virtual {p0}, Lgcash/module/paybills/tutorial/ViewWrapper;->showProgress()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/paybills/tutorial/ViewWrapper;->f:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lgcash/module/paybills/tutorial/ViewWrapper;->showWebview()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public showProgress()V
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
    iget-object v0, p0, Lgcash/module/paybills/tutorial/ViewWrapper;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/paybills/tutorial/ViewWrapper;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lgcash/module/paybills/tutorial/ViewWrapper;->e:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lgcash/module/paybills/tutorial/ViewWrapper;->e:Landroid/app/ProgressDialog;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public showWebview()V
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

    iget-object v0, p0, Lgcash/module/paybills/tutorial/ViewWrapper;->f:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public webViewCanGoBack()Z
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

    iget-object v0, p0, Lgcash/module/paybills/tutorial/ViewWrapper;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public webViewGoBack()V
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

    iget-object v0, p0, Lgcash/module/paybills/tutorial/ViewWrapper;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method
