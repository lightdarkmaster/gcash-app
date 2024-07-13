.class public Lgcash/common/android/webview/WebViewActivity;
.super Lgcash/common/android/application/view/GCashActivity;
.source "SourceFile"


# static fields
.field public static CLIENT_SPM_LOG_BACK_CLICK:Ljava/lang/String;

.field public static CLIENT_SPM_LOG_EXPOSURE:Ljava/lang/String;

.field public static EXTRAS:Ljava/lang/String;


# instance fields
.field clientSpmLogBackClick:Ljava/lang/String;

.field clientSpmLogExposure:Ljava/lang/String;

.field private p:Lgcash/common/android/application/ILogger;

.field private q:Lcom/yheriatovych/reductor/Store;

.field private r:Lgcash/common/android/webview/ViewWrapper;

.field private s:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "131392"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/webview/WebViewActivity;->CLIENT_SPM_LOG_BACK_CLICK:Ljava/lang/String;

    const-string v0, "131393"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/webview/WebViewActivity;->CLIENT_SPM_LOG_EXPOSURE:Ljava/lang/String;

    const-string v0, "131394"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/webview/WebViewActivity;->EXTRAS:Ljava/lang/String;

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

.method public constructor <init>()V
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
    invoke-direct {p0}, Lgcash/common/android/application/view/GCashActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgcash/common/android/application/ILogger;->Companion:Lgcash/common/android/application/ILogger$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgcash/common/android/application/ILogger$Companion;->getCreate()Lgcash/common/android/application/LoggerImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lgcash/common/android/webview/WebViewActivity;->p:Lgcash/common/android/application/ILogger;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$002(Lgcash/common/android/webview/WebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
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

    iput-object p1, p0, Lgcash/common/android/webview/WebViewActivity;->s:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic access$100(Lgcash/common/android/webview/WebViewActivity;)Landroid/webkit/ValueCallback;
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

    iget-object p0, p0, Lgcash/common/android/webview/WebViewActivity;->t:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic access$102(Lgcash/common/android/webview/WebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
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

    iput-object p1, p0, Lgcash/common/android/webview/WebViewActivity;->t:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method private close()V
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
    iget-object v0, p0, Lgcash/common/android/webview/WebViewActivity;->clientSpmLogBackClick:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lgcash/common/android/webview/WebViewActivity;->EXTRAS:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v2, Lcom/google/gson/Gson;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lgcash/common/android/webview/WebViewActivity$c;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lgcash/common/android/webview/WebViewActivity$c;-><init>(Lgcash/common/android/webview/WebViewActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Map;

    .line 54
    .line 55
    iget-object v2, p0, Lgcash/common/android/webview/WebViewActivity;->clientSpmLogBackClick:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v2, p0, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Lgcash/common/android/webview/WebViewActivity;->clientSpmLogBackClick:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "131395"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v1, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v0, p0, Lgcash/common/android/webview/WebViewActivity;->r:Lgcash/common/android/webview/ViewWrapper;

    .line 93
    .line 94
    invoke-virtual {v0}, Lgcash/common/android/webview/ViewWrapper;->webViewCanGoBack()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lgcash/common/android/webview/WebViewActivity;->r:Lgcash/common/android/webview/ViewWrapper;

    .line 101
    .line 102
    invoke-virtual {v0}, Lgcash/common/android/webview/ViewWrapper;->webViewGoBack()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void
.end method

.method private x()V
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
    iget-object v0, p0, Lgcash/common/android/webview/WebViewActivity;->r:Lgcash/common/android/webview/ViewWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common/android/webview/ViewWrapper;->webViewCanGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/common/android/webview/WebViewActivity;->r:Lgcash/common/android/webview/ViewWrapper;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgcash/common/android/webview/ViewWrapper;->webViewGoBack()V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-class v0, Lgcash/common/android/webview/WebViewActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common/android/application/view/GCashActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-ne p1, v0, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lgcash/common/android/webview/WebViewActivity;->t:Landroid/webkit/ValueCallback;

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    return-void

    .line 13
    :cond_2
    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lgcash/common/android/webview/WebViewActivity;->t:Landroid/webkit/ValueCallback;

    .line 22
    .line 23
    :cond_3
    return-void
.end method

.method public onBackPressed()V
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
    iget-boolean v0, p0, Lgcash/common/android/webview/WebViewActivity;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lgcash/common/android/webview/WebViewActivity;->x()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Lgcash/common/android/webview/WebViewActivity;->close()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgcash/common/android/webview/WebViewActivity;->CLIENT_SPM_LOG_EXPOSURE:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lgcash/common/android/webview/WebViewActivity;->clientSpmLogExposure:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lgcash/common/android/webview/WebViewActivity;->CLIENT_SPM_LOG_BACK_CLICK:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lgcash/common/android/webview/WebViewActivity;->clientSpmLogBackClick:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "131396"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "131397"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v4, "131398"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "131399"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    move-object v4, v5

    .line 45
    :cond_2
    const-string v6, "131400"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v8, "131401"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 53
    .line 54
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string v10, "131402"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 65
    .line 66
    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_0
    move-object v8, v5

    .line 79
    :goto_1
    const-string v9, "131403"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 80
    .line 81
    sget v10, Lgcash/common/android/R$color;->header_dark_blue:I

    .line 82
    .line 83
    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const-string v10, "131404"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 88
    .line 89
    const v11, 0x106000b

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const-string v11, "131405"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 97
    .line 98
    sget v12, Lgcash/common/android/R$style;->AppTheme_NoActionBar_01:I

    .line 99
    .line 100
    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 105
    .line 106
    .line 107
    invoke-super {p0, p1}, Lgcash/common/android/application/view/GCashActivity;->onCreate(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lgcash/common/android/webview/Reductor;

    .line 111
    .line 112
    new-instance v0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;

    .line 113
    .line 114
    invoke-direct {v0}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v0}, Lgcash/common/android/webview/Reductor;-><init>(Lcom/yheriatovych/reductor/Reducer;)V

    .line 118
    .line 119
    .line 120
    new-array v0, v7, [Lcom/yheriatovych/reductor/Middleware;

    .line 121
    .line 122
    new-instance v11, Lgcash/common/android/application/util/LoggerMiddleware;

    .line 123
    .line 124
    invoke-direct {v11}, Lgcash/common/android/application/util/LoggerMiddleware;-><init>()V

    .line 125
    .line 126
    .line 127
    aput-object v11, v0, v3

    .line 128
    .line 129
    invoke-static {p1, v0}, Lcom/yheriatovych/reductor/Store;->create(Lcom/yheriatovych/reductor/Reducer;[Lcom/yheriatovych/reductor/Middleware;)Lcom/yheriatovych/reductor/Store;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lgcash/common/android/webview/WebViewActivity;->q:Lcom/yheriatovych/reductor/Store;

    .line 134
    .line 135
    new-instance v0, Lgcash/common/android/network/api/AxnApiFailedDefault;

    .line 136
    .line 137
    invoke-direct {v0, p1, p0}, Lgcash/common/android/network/api/AxnApiFailedDefault;-><init>(Lcom/yheriatovych/reductor/Store;Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    if-eqz v8, :cond_5

    .line 141
    .line 142
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    const/4 p1, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const/4 p1, 0x0

    .line 151
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v5, Lgcash/common/android/webview/ViewWrapper;

    .line 156
    .line 157
    iget-object v11, p0, Lgcash/common/android/webview/WebViewActivity;->p:Lgcash/common/android/application/ILogger;

    .line 158
    .line 159
    invoke-direct {v5, p0, v11, v0}, Lgcash/common/android/webview/ViewWrapper;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lgcash/common/android/application/ILogger;Lgcash/common/android/application/util/CommandSetter;)V

    .line 160
    .line 161
    .line 162
    iput-object v5, p0, Lgcash/common/android/webview/WebViewActivity;->r:Lgcash/common/android/webview/ViewWrapper;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v5, v0}, Lgcash/common/android/webview/ViewWrapper;->showWebTitle(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v0, p0, Lgcash/common/android/webview/WebViewActivity;->r:Lgcash/common/android/webview/ViewWrapper;

    .line 178
    .line 179
    invoke-virtual {v0, v8, v9, v10}, Lgcash/common/android/webview/ViewWrapper;->setToolbar(Ljava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    iget-object v0, p0, Lgcash/common/android/webview/WebViewActivity;->r:Lgcash/common/android/webview/ViewWrapper;

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Lgcash/common/android/webview/ViewWrapper;->setCustomToolBar(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lgcash/common/android/webview/WebViewActivity;->r:Lgcash/common/android/webview/ViewWrapper;

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Lgcash/common/android/webview/ViewWrapper;->showWebTitle(Z)V

    .line 191
    .line 192
    .line 193
    :goto_3
    iget-object v0, p0, Lgcash/common/android/webview/WebViewActivity;->r:Lgcash/common/android/webview/ViewWrapper;

    .line 194
    .line 195
    new-instance v5, Lgcash/common/android/webview/WebViewActivity$a;

    .line 196
    .line 197
    invoke-direct {v5, p0, p1, v4}, Lgcash/common/android/webview/WebViewActivity$a;-><init>(Lgcash/common/android/webview/WebViewActivity;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v5}, Lgcash/common/android/webview/ViewWrapper;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lgcash/common/android/webview/WebViewActivity;->r:Lgcash/common/android/webview/ViewWrapper;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lgcash/common/android/webview/CmdGoBack;

    .line 209
    .line 210
    iget-object v0, p0, Lgcash/common/android/webview/WebViewActivity;->r:Lgcash/common/android/webview/ViewWrapper;

    .line 211
    .line 212
    invoke-direct {p1, p0, v0}, Lgcash/common/android/webview/CmdGoBack;-><init>(Landroid/app/Activity;Lgcash/common/android/webview/StateListener$Client;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lgcash/common/android/webview/WebViewActivity;->q:Lcom/yheriatovych/reductor/Store;

    .line 216
    .line 217
    new-instance v4, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;

    .line 218
    .line 219
    iget-object v5, p0, Lgcash/common/android/webview/WebViewActivity;->r:Lgcash/common/android/webview/ViewWrapper;

    .line 220
    .line 221
    invoke-direct {v4, v5}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;-><init>(Lgcash/common/android/application/util/IContext;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v4}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lgcash/common/android/webview/WebViewActivity;->q:Lcom/yheriatovych/reductor/Store;

    .line 228
    .line 229
    new-instance v4, Lgcash/common/android/webview/StateListener;

    .line 230
    .line 231
    iget-object v5, p0, Lgcash/common/android/webview/WebViewActivity;->r:Lgcash/common/android/webview/ViewWrapper;

    .line 232
    .line 233
    invoke-direct {v4, v5, p1}, Lgcash/common/android/webview/StateListener;-><init>(Lgcash/common/android/webview/StateListener$Client;Lgcash/common/android/application/util/Command;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v4}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lgcash/common/android/webview/WebViewActivity;->q:Lcom/yheriatovych/reductor/Store;

    .line 240
    .line 241
    sget-object v0, Lgcash/common/android/webview/Reductor;->SET_CAN_OVERRIDE_TNC_TITLE:Ljava/lang/String;

    .line 242
    .line 243
    new-array v4, v7, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    aput-object v5, v4, v3

    .line 250
    .line 251
    invoke-static {v0, v4}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1, v0}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lgcash/common/android/webview/WebViewActivity;->q:Lcom/yheriatovych/reductor/Store;

    .line 259
    .line 260
    sget-object v0, Lgcash/common/android/webview/Reductor;->SET_URL:Ljava/lang/String;

    .line 261
    .line 262
    const/4 v4, 0x2

    .line 263
    new-array v4, v4, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v1, v4, v3

    .line 266
    .line 267
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    aput-object v1, v4, v7

    .line 272
    .line 273
    invoke-static {v0, v4}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1, v0}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string v0, "131406"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    .line 286
    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    iput-boolean p1, p0, Lgcash/common/android/webview/WebViewActivity;->u:Z

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const-string v0, "131407"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    .line 298
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_7

    .line 303
    .line 304
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 309
    .line 310
    .line 311
    :cond_7
    iget-object p1, p0, Lgcash/common/android/webview/WebViewActivity;->clientSpmLogExposure:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz p1, :cond_9

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-nez p1, :cond_9

    .line 320
    .line 321
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const-class v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 332
    .line 333
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget-object v1, Lgcash/common/android/webview/WebViewActivity;->EXTRAS:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_8

    .line 344
    .line 345
    new-instance v1, Lcom/google/gson/Gson;

    .line 346
    .line 347
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 348
    .line 349
    .line 350
    new-instance v2, Lgcash/common/android/webview/WebViewActivity$b;

    .line 351
    .line 352
    invoke-direct {v2, p0}, Lgcash/common/android/webview/WebViewActivity$b;-><init>(Lgcash/common/android/webview/WebViewActivity;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/util/Map;

    .line 364
    .line 365
    iget-object v1, p0, Lgcash/common/android/webview/WebViewActivity;->clientSpmLogExposure:Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {p1, v1, p0, v0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_8
    iget-object v0, p0, Lgcash/common/android/webview/WebViewActivity;->clientSpmLogExposure:Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {p1, v0, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_9
    :goto_4
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
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
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, Lgcash/common/android/webview/WebViewActivity;->close()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common/android/application/view/GCashActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common/android/application/view/GCashActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common/android/application/view/GCashActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
