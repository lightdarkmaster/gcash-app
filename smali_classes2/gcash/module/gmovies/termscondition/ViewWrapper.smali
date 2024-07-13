.class public Lgcash/module/gmovies/termscondition/ViewWrapper;
.super Lgcash/common/android/application/view/BaseWrapper;
.source "SourceFile"


# instance fields
.field private b:Landroid/webkit/WebView;

.field private c:Landroidx/appcompat/widget/Toolbar;

.field private d:Landroidx/appcompat/app/AppCompatActivity;

.field private e:Lgcash/module/gmovies/termscondition/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lgcash/module/gmovies/termscondition/a;)V
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
    iput-object p1, p0, Lgcash/module/gmovies/termscondition/ViewWrapper;->d:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/gmovies/termscondition/ViewWrapper;->e:Lgcash/module/gmovies/termscondition/a;

    .line 7
    .line 8
    invoke-direct {p0}, Lgcash/module/gmovies/termscondition/ViewWrapper;->initialize()V

    .line 9
    .line 10
    .line 11
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
    sget v1, Lgcash/module/gmovies/R$layout;->activity_gmovies_terms_condition:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lgcash/module/gmovies/R$id;->wvTermsCondition:I

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
    iput-object v1, p0, Lgcash/module/gmovies/termscondition/ViewWrapper;->b:Landroid/webkit/WebView;

    .line 20
    .line 21
    sget v1, Lgcash/module/gmovies/R$id;->toolbar:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    iput-object v0, p0, Lgcash/module/gmovies/termscondition/ViewWrapper;->c:Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    iget-object v1, p0, Lgcash/module/gmovies/termscondition/ViewWrapper;->d:Landroidx/appcompat/app/AppCompatActivity;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lgcash/module/gmovies/termscondition/ViewWrapper;->d:Landroidx/appcompat/app/AppCompatActivity;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "36687"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lgcash/module/gmovies/termscondition/ViewWrapper;->d:Landroidx/appcompat/app/AppCompatActivity;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lgcash/module/gmovies/termscondition/ViewWrapper;->b:Landroid/webkit/WebView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lgcash/module/gmovies/termscondition/ViewWrapper;->b:Landroid/webkit/WebView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lgcash/module/gmovies/termscondition/ViewWrapper;->b:Landroid/webkit/WebView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lgcash/module/gmovies/termscondition/ViewWrapper;->b:Landroid/webkit/WebView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lgcash/module/gmovies/termscondition/ViewWrapper;->b:Landroid/webkit/WebView;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lgcash/module/gmovies/termscondition/ViewWrapper;->b:Landroid/webkit/WebView;

    .line 103
    .line 104
    new-instance v1, Landroid/webkit/WebChromeClient;

    .line 105
    .line 106
    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lgcash/module/gmovies/termscondition/ViewWrapper;->b:Landroid/webkit/WebView;

    .line 113
    .line 114
    iget-object v1, p0, Lgcash/module/gmovies/termscondition/ViewWrapper;->e:Lgcash/module/gmovies/termscondition/a;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/splunk/rum/SplunkRum;->getInstance()Lcom/splunk/rum/SplunkRum;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lgcash/module/gmovies/termscondition/ViewWrapper;->b:Landroid/webkit/WebView;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/splunk/rum/SplunkRum;->integrateWithBrowserRum(Landroid/webkit/WebView;)V

    .line 126
    .line 127
    .line 128
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

    iget-object v0, p0, Lgcash/module/gmovies/termscondition/ViewWrapper;->b:Landroid/webkit/WebView;

    return-object v0
.end method
