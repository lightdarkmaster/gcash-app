.class public Lgcash/common/android/webview/ViewWrapper;
.super Lgcash/common/android/application/view/BaseWrapper;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/IContext;
.implements Lgcash/common/android/webview/StateListener$Client;
.implements Lgcash/common/android/application/util/IProgressDialog;


# instance fields
.field private b:Lgcash/common/android/webview/GCashWebView;

.field private c:Landroidx/appcompat/widget/Toolbar;

.field private d:Lgcash/common/android/util/CustomToolbar;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroidx/appcompat/app/AppCompatActivity;

.field private g:Lgcash/common/android/application/ILogger;

.field private h:Lgcash/common/android/application/util/CommandSetter;

.field private i:Landroid/app/ProgressDialog;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z


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
    iput-object p1, p0, Lgcash/common/android/webview/ViewWrapper;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/common/android/webview/ViewWrapper;->g:Lgcash/common/android/application/ILogger;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/common/android/webview/ViewWrapper;->h:Lgcash/common/android/application/util/CommandSetter;

    .line 9
    .line 10
    invoke-direct {p0}, Lgcash/common/android/webview/ViewWrapper;->initialize()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic access$000(Lgcash/common/android/webview/ViewWrapper;)Z
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

    iget-boolean p0, p0, Lgcash/common/android/webview/ViewWrapper;->l:Z

    return p0
.end method

.method static synthetic access$100(Lgcash/common/android/webview/ViewWrapper;)Landroidx/appcompat/app/AppCompatActivity;
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

    iget-object p0, p0, Lgcash/common/android/webview/ViewWrapper;->f:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static synthetic b(Lgcash/common/android/webview/ViewWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
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

    invoke-direct/range {p0 .. p6}, Lgcash/common/android/webview/ViewWrapper;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
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
    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    new-instance p3, Landroid/app/DownloadManager$Request;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p3, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p4}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p3, p1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 23
    .line 24
    .line 25
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p3, p1, p2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lgcash/common/android/webview/ViewWrapper;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 31
    .line 32
    const-string p2, "130815"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/app/DownloadManager;

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private initialize()V
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgcash/common/android/R$layout;->activity_webview:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lgcash/common/android/R$id;->view_webview:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lgcash/common/android/webview/GCashWebView;

    .line 18
    .line 19
    iput-object v1, p0, Lgcash/common/android/webview/ViewWrapper;->b:Lgcash/common/android/webview/GCashWebView;

    .line 20
    .line 21
    sget v1, Lgcash/common/android/R$id;->toolbar:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    iput-object v1, p0, Lgcash/common/android/webview/ViewWrapper;->c:Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    sget v1, Lgcash/common/android/R$id;->layout_custom_toolbar:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lgcash/common/android/util/CustomToolbar;

    .line 38
    .line 39
    iput-object v1, p0, Lgcash/common/android/webview/ViewWrapper;->d:Lgcash/common/android/util/CustomToolbar;

    .line 40
    .line 41
    sget v1, Lgcash/common/android/R$id;->wrapper_webview:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lgcash/common/android/webview/ViewWrapper;->e:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    new-instance v0, Landroid/app/ProgressDialog;

    .line 52
    .line 53
    iget-object v1, p0, Lgcash/common/android/webview/ViewWrapper;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lgcash/common/android/webview/ViewWrapper;->i:Landroid/app/ProgressDialog;

    .line 59
    .line 60
    const-string v1, "130816"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lgcash/common/android/webview/ViewWrapper;->i:Landroid/app/ProgressDialog;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lgcash/common/android/webview/ViewWrapper;->initializeWebView()V

    .line 72
    .line 73
    .line 74
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
    iget-object v0, p0, Lgcash/common/android/webview/ViewWrapper;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lgcash/common/android/webview/ViewWrapper;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lgcash/common/android/webview/ViewWrapper;->i:Landroid/app/ProgressDialog;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lgcash/common/android/webview/ViewWrapper;->i:Landroid/app/ProgressDialog;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 32
    .line 33
    .line 34
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

    iget-object v0, p0, Lgcash/common/android/webview/ViewWrapper;->i:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/webview/ViewWrapper;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/webview/ViewWrapper;->k:Ljava/lang/String;

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

    iget-object v0, p0, Lgcash/common/android/webview/ViewWrapper;->b:Lgcash/common/android/webview/GCashWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public initializeWebView()V
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
    iget-object v0, p0, Lgcash/common/android/webview/ViewWrapper;->b:Lgcash/common/android/webview/GCashWebView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgcash/common/android/webview/ViewWrapper;->b:Lgcash/common/android/webview/GCashWebView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgcash/common/android/webview/ViewWrapper;->b:Lgcash/common/android/webview/GCashWebView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgcash/common/android/webview/ViewWrapper;->b:Lgcash/common/android/webview/GCashWebView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lgcash/common/android/webview/ViewWrapper;->b:Lgcash/common/android/webview/GCashWebView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lgcash/common/android/webview/ViewWrapper;->b:Lgcash/common/android/webview/GCashWebView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lgcash/common/android/webview/ViewWrapper;->b:Lgcash/common/android/webview/GCashWebView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lgcash/common/android/webview/ViewWrapper;->b:Lgcash/common/android/webview/GCashWebView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lgcash/common/android/webview/ViewWrapper;->b:Lgcash/common/android/webview/GCashWebView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v2, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lgcash/common/android/webview/ViewWrapper;->b:Lgcash/common/android/webview/GCashWebView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v2, 0x10

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lgcash/common/android/webview/ViewWrapper;->b:Lgcash/common/android/webview/GCashWebView;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lgcash/common/android/webview/ViewWrapper;->b:Lgcash/common/android/webview/GCashWebView;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lgcash/common/android/webview/ViewWrapper;->b:Lgcash/common/android/webview/GCashWebView;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lgcash/common/android/webview/ViewWrapper;->b:Lgcash/common/android/webview/GCashWebView;

    .line 124
    .line 125
    new-instance v2, Lgcash/common/android/webview/ViewWrapper$a;

    .line 126
    .line 127
    invoke-direct {v2, p0}, Lgcash/common/android/webview/ViewWrapper$a;-><init>(Lgcash/common/android/webview/ViewWrapper;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v2, p0, Lgcash/common/android/webview/ViewWrapper;->b:Lgcash/common/android/webview/GCashWebView;

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lgcash/common/android/webview/ViewWrapper;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 143
    .line 144
    const-string v1, "130817"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    .line 146
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    iget-object v0, p0, Lgcash/common/android/webview/ViewWrapper;->b:Lgcash/common/android/webview/GCashWebView;

    .line 153
    .line 154
    new-instance v1, Lgcash/common/android/webview/a;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Lgcash/common/android/webview/a;-><init>(Lgcash/common/android/webview/ViewWrapper;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p0, Lgcash/common/android/webview/ViewWrapper;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 164
    .line 165
    filled-new-array {v1}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v2, 0x3e8

    .line 170
    .line 171
    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    :goto_0
    new-instance v0, Lgcash/common/android/webview/WVClient;

    .line 175
    .line 176
    iget-object v1, p0, Lgcash/common/android/webview/ViewWrapper;->g:Lgcash/common/android/application/ILogger;

    .line 177
    .line 178
    iget-object v2, p0, Lgcash/common/android/webview/ViewWrapper;->h:Lgcash/common/android/application/util/CommandSetter;

    .line 179
    .line 180
    iget-boolean v3, p0, Lgcash/common/android/webview/ViewWrapper;->l:Z

    .line 181
    .line 182
    invoke-direct {v0, v1, v2, p0, v3}, Lgcash/common/android/webview/WVClient;-><init>(Lgcash/common/android/application/ILogger;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/webview/StateListener$Client;Z)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lgcash/common/android/webview/ViewWrapper;->b:Lgcash/common/android/webview/GCashWebView;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/splunk/rum/SplunkRum;->getInstance()Lcom/splunk/rum/SplunkRum;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, p0, Lgcash/common/android/webview/ViewWrapper;->b:Lgcash/common/android/webview/GCashWebView;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/splunk/rum/SplunkRum;->integrateWithBrowserRum(Landroid/webkit/WebView;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public openIntent(Ljava/lang/String;)Z
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
    const-string v0, "130818"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lgcash/common/android/webview/ViewWrapper;->b:Lgcash/common/android/webview/GCashWebView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Lgcash/common/android/webview/ViewWrapper;->b:Lgcash/common/android/webview/GCashWebView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/webkit/WebView;->stopLoading()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/high16 v3, 0x10000

    .line 32
    .line 33
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lgcash/common/android/webview/ViewWrapper;->b:Lgcash/common/android/webview/GCashWebView;

    .line 43
    .line 44
    iget-object v0, p0, Lgcash/common/android/webview/ViewWrapper;->k:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public reInitializeWebView()V
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
    invoke-virtual {p0}, Lgcash/common/android/webview/ViewWrapper;->initializeWebView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/common/android/webview/ViewWrapper;->b:Lgcash/common/android/webview/GCashWebView;

    .line 5
    .line 6
    iget-object v1, p0, Lgcash/common/android/webview/ViewWrapper;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCustomToolBar(Ljava/lang/String;)V
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
    iget-object v0, p0, Lgcash/common/android/webview/ViewWrapper;->c:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgcash/common/android/webview/ViewWrapper;->d:Lgcash/common/android/util/CustomToolbar;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgcash/common/android/webview/ViewWrapper;->d:Lgcash/common/android/util/CustomToolbar;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lgcash/common/android/util/CustomToolbar;->setTitle(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lgcash/common/android/webview/ViewWrapper;->c:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    const-string v0, "130819"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lgcash/common/android/webview/ViewWrapper;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 31
    .line 32
    iget-object v0, p0, Lgcash/common/android/webview/ViewWrapper;->d:Lgcash/common/android/util/CustomToolbar;

    .line 33
    .line 34
    invoke-virtual {v0}, Lgcash/common/android/util/CustomToolbar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lgcash/common/android/webview/ViewWrapper;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setPrevUrl(Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/common/android/webview/ViewWrapper;->k:Ljava/lang/String;

    return-void
.end method

.method public setShouldOverrideTitle(Z)V
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

    iput-boolean p1, p0, Lgcash/common/android/webview/ViewWrapper;->m:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
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

    iget-object v0, p0, Lgcash/common/android/webview/ViewWrapper;->f:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setToolbar(Ljava/lang/String;II)V
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
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lgcash/common/android/webview/ViewWrapper;->c:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lgcash/common/android/webview/ViewWrapper;->e:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iget-object v0, p0, Lgcash/common/android/webview/ViewWrapper;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lgcash/common/android/R$color;->header_blue:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string p2, "130820"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    .line 28
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-ne p3, p2, :cond_3

    .line 33
    .line 34
    iget-object p2, p0, Lgcash/common/android/webview/ViewWrapper;->c:Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object p2, p0, Lgcash/common/android/webview/ViewWrapper;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 40
    .line 41
    iget-object p3, p0, Lgcash/common/android/webview/ViewWrapper;->c:Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lgcash/common/android/webview/ViewWrapper;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lgcash/common/android/webview/ViewWrapper;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 p3, 0x1

    .line 62
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lgcash/common/android/webview/ViewWrapper;->j:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method public setUrl(Ljava/lang/String;Z)V
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
    invoke-virtual {p0}, Lgcash/common/android/webview/ViewWrapper;->showProgress()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "130821"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lgcash/common/android/webview/ViewWrapper;->k:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iput-object p1, p0, Lgcash/common/android/webview/ViewWrapper;->k:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lgcash/common/android/webview/ViewWrapper;->b:Lgcash/common/android/webview/GCashWebView;

    .line 29
    .line 30
    iget-object p2, p0, Lgcash/common/android/webview/ViewWrapper;->k:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lgcash/common/android/webview/ViewWrapper;->showWebview()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
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

    iget-object v0, p0, Lgcash/common/android/webview/ViewWrapper;->b:Lgcash/common/android/webview/GCashWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public shouldOverrideTitle()Z
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

    iget-boolean v0, p0, Lgcash/common/android/webview/ViewWrapper;->m:Z

    return v0
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
    iget-object v0, p0, Lgcash/common/android/webview/ViewWrapper;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lgcash/common/android/webview/ViewWrapper;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lgcash/common/android/webview/ViewWrapper;->i:Landroid/app/ProgressDialog;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lgcash/common/android/webview/ViewWrapper;->i:Landroid/app/ProgressDialog;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public showWebTitle(Z)V
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

    iput-boolean p1, p0, Lgcash/common/android/webview/ViewWrapper;->l:Z

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

    iget-object v0, p0, Lgcash/common/android/webview/ViewWrapper;->b:Lgcash/common/android/webview/GCashWebView;

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

    iget-object v0, p0, Lgcash/common/android/webview/ViewWrapper;->b:Lgcash/common/android/webview/GCashWebView;

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

    iget-object v0, p0, Lgcash/common/android/webview/ViewWrapper;->b:Lgcash/common/android/webview/GCashWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method
