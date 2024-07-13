.class Lcom/smartadserver/android/library/ui/SASAdView$24;
.super Lcom/smartadserver/android/library/ui/SASWebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->initMainWebView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Landroid/content/Context;

.field final synthetic h:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/content/Context;Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$24;->h:Lcom/smartadserver/android/library/ui/SASAdView;

    iput-object p3, p0, Lcom/smartadserver/android/library/ui/SASAdView$24;->g:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/smartadserver/android/library/ui/SASWebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$24;->h:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$4200(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/controller/SASWebChromeClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$24;->h:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 10
    .line 11
    new-instance v1, Lcom/smartadserver/android/library/controller/SASWebChromeClient;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$24;->g:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/smartadserver/android/library/controller/SASWebChromeClient;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$4202(Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/controller/SASWebChromeClient;)Lcom/smartadserver/android/library/controller/SASWebChromeClient;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$24;->h:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$4200(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/controller/SASWebChromeClient;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$24;->h:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$4200(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/controller/SASWebChromeClient;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-super {p0, v0}, Lcom/smartadserver/android/library/ui/SASWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$24;->h:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$4200(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/controller/SASWebChromeClient;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->setDelegateWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$24;->h:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$4100(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/controller/SASWebViewClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$24;->h:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 10
    .line 11
    new-instance v1, Lcom/smartadserver/android/library/controller/SASWebViewClient;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/smartadserver/android/library/controller/SASWebViewClient;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$4102(Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/controller/SASWebViewClient;)Lcom/smartadserver/android/library/controller/SASWebViewClient;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$24;->h:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$4100(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/controller/SASWebViewClient;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$24;->h:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/smartadserver/android/library/controller/SASWebViewClient;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$4100(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/controller/SASWebViewClient;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-super {p0, v0}, Lcom/smartadserver/android/library/ui/SASWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$24;->h:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$4100(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/controller/SASWebViewClient;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/controller/SASWebViewClient;->setDelegateWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
