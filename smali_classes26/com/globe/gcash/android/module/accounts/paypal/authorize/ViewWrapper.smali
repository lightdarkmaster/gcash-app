.class public Lcom/globe/gcash/android/module/accounts/paypal/authorize/ViewWrapper;
.super Lgcash/common/android/application/view/BaseWrapper;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/IContext;


# instance fields
.field private b:Landroid/webkit/WebView;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a2248
    .end annotation
.end field

.field private c:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a1750
    .end annotation
.end field

.field private d:Landroid/widget/FrameLayout;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a224d
    .end annotation
.end field

.field private e:Landroid/widget/RelativeLayout;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a058e
    .end annotation
.end field

.field private f:Landroidx/appcompat/app/AppCompatActivity;

.field private g:Landroid/webkit/WebViewClient;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/webkit/WebViewClient;Landroid/view/View$OnClickListener;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/accounts/paypal/authorize/ViewWrapper;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/accounts/paypal/authorize/ViewWrapper;->g:Landroid/webkit/WebViewClient;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/globe/gcash/android/module/accounts/paypal/authorize/ViewWrapper;->h:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/paypal/authorize/ViewWrapper;->initialize()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private initialize()V
    .locals 2
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
    const v1, 0x7f0d002f

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lcom/mindorks/butterknifelite/ButterKnifeLite;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/authorize/ViewWrapper;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/globe/gcash/android/module/accounts/paypal/authorize/ViewWrapper;->c:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/authorize/ViewWrapper;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "351767"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/authorize/ViewWrapper;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/authorize/ViewWrapper;->b:Landroid/webkit/WebView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/authorize/ViewWrapper;->b:Landroid/webkit/WebView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/authorize/ViewWrapper;->b:Landroid/webkit/WebView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/authorize/ViewWrapper;->b:Landroid/webkit/WebView;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/authorize/ViewWrapper;->b:Landroid/webkit/WebView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/authorize/ViewWrapper;->b:Landroid/webkit/WebView;

    .line 89
    .line 90
    new-instance v1, Landroid/webkit/WebChromeClient;

    .line 91
    .line 92
    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/authorize/ViewWrapper;->b:Landroid/webkit/WebView;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/globe/gcash/android/module/accounts/paypal/authorize/ViewWrapper;->g:Landroid/webkit/WebViewClient;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/splunk/rum/SplunkRum;->getInstance()Lcom/splunk/rum/SplunkRum;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/globe/gcash/android/module/accounts/paypal/authorize/ViewWrapper;->b:Landroid/webkit/WebView;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/splunk/rum/SplunkRum;->integrateWithBrowserRum(Landroid/webkit/WebView;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/authorize/ViewWrapper;->d:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/globe/gcash/android/module/accounts/paypal/authorize/ViewWrapper;->h:Landroid/view/View$OnClickListener;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public getWebView()Landroid/webkit/WebView;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/authorize/ViewWrapper;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method public toggleCloseBtn(Ljava/lang/Boolean;)V
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/authorize/ViewWrapper;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
