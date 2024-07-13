.class Lcom/smartadserver/android/library/controller/SASWebChromeClient$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/controller/SASWebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartadserver/android/library/controller/SASWebChromeClient;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/controller/SASWebChromeClient;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient$1;->a:Lcom/smartadserver/android/library/controller/SASWebChromeClient;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
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
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient$1;->a:Lcom/smartadserver/android/library/controller/SASWebChromeClient;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getOnCrashListener()Lcom/smartadserver/android/library/ui/SASAdView$OnCrashListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    if-lt p1, v0, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient$1;->a:Lcom/smartadserver/android/library/controller/SASWebChromeClient;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getOnCrashListener()Lcom/smartadserver/android/library/ui/SASAdView$OnCrashListener;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient$1;->a:Lcom/smartadserver/android/library/controller/SASWebChromeClient;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 28
    .line 29
    invoke-interface {p1, v0, p2}, Lcom/smartadserver/android/library/ui/SASAdView$OnCrashListener;->onCrash(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
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
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "166850"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient$1;->a:Lcom/smartadserver/android/library/controller/SASWebChromeClient;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/smartadserver/android/library/ui/SASAdView;->open(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method
