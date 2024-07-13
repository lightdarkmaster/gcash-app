.class Lcom/alibaba/griver/core/webview/AndroidWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private currentTrafficFlow:J

.field private mAPWebView:Lcom/alibaba/griver/base/api/APWebView;

.field private mAPWebViewClient:Lcom/alibaba/griver/base/api/APWebViewClient;

.field private uid:I


# direct methods
.method constructor <init>(Lcom/alibaba/griver/base/api/APWebView;Lcom/alibaba/griver/base/api/APWebViewClient;)V
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
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/alibaba/griver/core/webview/AndroidWebViewClient;->mAPWebViewClient:Lcom/alibaba/griver/base/api/APWebViewClient;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/alibaba/griver/core/webview/AndroidWebViewClient;->mAPWebView:Lcom/alibaba/griver/base/api/APWebView;

    .line 7
    .line 8
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/alibaba/griver/base/nebula/H5Utils;->getUid(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/alibaba/griver/core/webview/AndroidWebViewClient;->uid:I

    .line 17
    .line 18
    return-void
.end method

.method private getTrafficFlow()J
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

    :try_start_0
    iget v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebViewClient;->uid:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
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
    iget-object p1, p0, Lcom/alibaba/griver/core/webview/AndroidWebViewClient;->mAPWebViewClient:Lcom/alibaba/griver/base/api/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebViewClient;->mAPWebView:Lcom/alibaba/griver/base/api/APWebView;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2, p3}, Lcom/alibaba/griver/base/api/APWebViewClient;->doUpdateVisitedHistory(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
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
    iget-object p1, p0, Lcom/alibaba/griver/core/webview/AndroidWebViewClient;->mAPWebViewClient:Lcom/alibaba/griver/base/api/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebViewClient;->mAPWebView:Lcom/alibaba/griver/base/api/APWebView;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2, p3}, Lcom/alibaba/griver/base/api/APWebViewClient;->onFormResubmission(Lcom/alibaba/griver/base/api/APWebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
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
    iget-object p1, p0, Lcom/alibaba/griver/core/webview/AndroidWebViewClient;->mAPWebViewClient:Lcom/alibaba/griver/base/api/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebViewClient;->mAPWebView:Lcom/alibaba/griver/base/api/APWebView;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Lcom/alibaba/griver/base/api/APWebViewClient;->onLoadResource(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
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
    iget-object p1, p0, Lcom/alibaba/griver/core/webview/AndroidWebViewClient;->mAPWebViewClient:Lcom/alibaba/griver/base/api/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alibaba/griver/core/webview/AndroidWebViewClient;->getTrafficFlow()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/alibaba/griver/core/webview/AndroidWebViewClient;->currentTrafficFlow:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget-object p1, p0, Lcom/alibaba/griver/core/webview/AndroidWebViewClient;->mAPWebViewClient:Lcom/alibaba/griver/base/api/APWebViewClient;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/alibaba/griver/core/webview/AndroidWebViewClient;->mAPWebView:Lcom/alibaba/griver/base/api/APWebView;

    .line 15
    .line 16
    invoke-interface {p1, v2, p2, v0, v1}, Lcom/alibaba/griver/base/api/APWebViewClient;->onPageFinished(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
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
    iget-object p1, p0, Lcom/alibaba/griver/core/webview/AndroidWebViewClient;->mAPWebViewClient:Lcom/alibaba/griver/base/api/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alibaba/griver/core/webview/AndroidWebViewClient;->getTrafficFlow()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebViewClient;->currentTrafficFlow:J

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alibaba/griver/core/webview/AndroidWebViewClient;->mAPWebViewClient:Lcom/alibaba/griver/base/api/APWebViewClient;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebViewClient;->mAPWebView:Lcom/alibaba/griver/base/api/APWebView;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2, p3}, Lcom/alibaba/griver/base/api/APWebViewClient;->onPageStarted(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
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
    iget-object p1, p0, Lcom/alibaba/griver/core/webview/AndroidWebViewClient;->mAPWebViewClient:Lcom/alibaba/griver/base/api/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebViewClient;->mAPWebView:Lcom/alibaba/griver/base/api/APWebView;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2, p3, p4}, Lcom/alibaba/griver/base/api/APWebViewClient;->onReceivedError(Lcom/alibaba/griver/base/api/APWebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object p1, p0, Lcom/alibaba/griver/core/webview/AndroidWebViewClient;->mAPWebViewClient:Lcom/alibaba/griver/base/api/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebViewClient;->mAPWebView:Lcom/alibaba/griver/base/api/APWebView;

    .line 6
    .line 7
    new-instance v1, Lcom/alibaba/griver/core/webview/AndroidHttpAuthHandler;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lcom/alibaba/griver/core/webview/AndroidHttpAuthHandler;-><init>(Landroid/webkit/HttpAuthHandler;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v1, p3, p4}, Lcom/alibaba/griver/base/api/APWebViewClient;->onReceivedHttpAuthRequest(Lcom/alibaba/griver/base/api/APWebView;Lcom/alibaba/griver/base/api/APHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
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
    iget-object p1, p0, Lcom/alibaba/griver/core/webview/AndroidWebViewClient;->mAPWebViewClient:Lcom/alibaba/griver/base/api/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_3

    .line 14
    .line 15
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_1

    .line 24
    :cond_3
    const-string p2, "238055"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    .line 26
    :goto_1
    iget-object p3, p0, Lcom/alibaba/griver/core/webview/AndroidWebViewClient;->mAPWebViewClient:Lcom/alibaba/griver/base/api/APWebViewClient;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebViewClient;->mAPWebView:Lcom/alibaba/griver/base/api/APWebView;

    .line 29
    .line 30
    invoke-interface {p3, v0, p1, p2}, Lcom/alibaba/griver/base/api/APWebViewClient;->onReceivedHttpError(Lcom/alibaba/griver/base/api/APWebView;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_4
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
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
    iget-object p1, p0, Lcom/alibaba/griver/core/webview/AndroidWebViewClient;->mAPWebViewClient:Lcom/alibaba/griver/base/api/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebViewClient;->mAPWebView:Lcom/alibaba/griver/base/api/APWebView;

    .line 6
    .line 7
    new-instance v1, Lcom/alibaba/griver/core/webview/AndroidSslErrorHandler;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lcom/alibaba/griver/core/webview/AndroidSslErrorHandler;-><init>(Landroid/webkit/SslErrorHandler;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lcom/alibaba/griver/core/webview/AndroidSslError;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {p2, v2, v3, p3}, Lcom/alibaba/griver/core/webview/AndroidSslError;-><init>(ILandroid/net/http/SslCertificate;Landroid/net/http/SslError;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v1, p2}, Lcom/alibaba/griver/base/api/APWebViewClient;->onReceivedSslError(Lcom/alibaba/griver/base/api/APWebView;Lcom/alibaba/griver/base/api/APSslErrorHandler;Landroid/net/http/SslError;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

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
    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebViewClient;->mAPWebViewClient:Lcom/alibaba/griver/base/api/APWebViewClient;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/alibaba/griver/base/api/APWebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
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
    iget-object p1, p0, Lcom/alibaba/griver/core/webview/AndroidWebViewClient;->mAPWebViewClient:Lcom/alibaba/griver/base/api/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebViewClient;->mAPWebView:Lcom/alibaba/griver/base/api/APWebView;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2, p3}, Lcom/alibaba/griver/base/api/APWebViewClient;->onScaleChanged(Lcom/alibaba/griver/base/api/APWebView;FF)V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
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
    iget-object p1, p0, Lcom/alibaba/griver/core/webview/AndroidWebViewClient;->mAPWebView:Lcom/alibaba/griver/base/api/APWebView;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebViewClient;->mAPWebViewClient:Lcom/alibaba/griver/base/api/APWebViewClient;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/alibaba/griver/base/api/APWebViewClient;->onUnhandledKeyEvent(Lcom/alibaba/griver/base/api/APWebView;Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
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

    .line 3
    iget-object p1, p0, Lcom/alibaba/griver/core/webview/AndroidWebViewClient;->mAPWebViewClient:Lcom/alibaba/griver/base/api/APWebViewClient;

    if-eqz p1, :cond_7

    .line 4
    new-instance p1, Lcom/alibaba/griver/core/webview/AndroidWebResourceRequest;

    invoke-direct {p1, p2}, Lcom/alibaba/griver/core/webview/AndroidWebResourceRequest;-><init>(Landroid/webkit/WebResourceRequest;)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebViewClient;->mAPWebViewClient:Lcom/alibaba/griver/base/api/APWebViewClient;

    iget-object v1, p0, Lcom/alibaba/griver/core/webview/AndroidWebViewClient;->mAPWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0, v1, p1}, Lcom/alibaba/griver/base/api/APWebViewClient;->shouldInterceptRequest(Lcom/alibaba/griver/base/api/APWebView;Lcom/alibaba/griver/base/api/APWebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_2
    const-string v1, "238056"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "238057"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/alibaba/griver/core/webview/AndroidWebViewClient;->mAPWebViewClient:Lcom/alibaba/griver/base/api/APWebViewClient;

    invoke-interface {v1}, Lcom/alibaba/griver/base/api/APWebViewClient;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "238058"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    .line 12
    invoke-static {p2}, Lcom/alibaba/griver/base/nebula/H5ResourceCORSUtil;->needAddHeader(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-static {v1}, Lcom/alibaba/griver/base/nebula/H5ResourceCORSUtil;->getCORSUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 14
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_4
    invoke-static {v1}, Lcom/alibaba/griver/base/nebula/H5ResourceCORSUtil;->getCORSUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 18
    invoke-static {p2}, Lcom/alibaba/griver/base/nebula/H5Utils;->containNebulaAddcors(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 21
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 23
    invoke-static {p2}, Lcom/alibaba/griver/base/nebula/H5Utils;->addChooseImageCrossOrigin(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 26
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_6
    invoke-virtual {p1, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :cond_8
    :goto_0
    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
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
    iget-object p1, p0, Lcom/alibaba/griver/core/webview/AndroidWebViewClient;->mAPWebViewClient:Lcom/alibaba/griver/base/api/APWebViewClient;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebViewClient;->mAPWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {p1, v0, p2}, Lcom/alibaba/griver/base/api/APWebViewClient;->shouldInterceptRequest(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
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
    iget-object p1, p0, Lcom/alibaba/griver/core/webview/AndroidWebViewClient;->mAPWebViewClient:Lcom/alibaba/griver/base/api/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebViewClient;->mAPWebView:Lcom/alibaba/griver/base/api/APWebView;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Lcom/alibaba/griver/base/api/APWebViewClient;->shouldOverrideKeyEvent(Lcom/alibaba/griver/base/api/APWebView;Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
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
    iget-object p1, p0, Lcom/alibaba/griver/core/webview/AndroidWebViewClient;->mAPWebViewClient:Lcom/alibaba/griver/base/api/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebViewClient;->mAPWebView:Lcom/alibaba/griver/base/api/APWebView;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Lcom/alibaba/griver/base/api/APWebViewClient;->shouldOverrideUrlLoading(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
