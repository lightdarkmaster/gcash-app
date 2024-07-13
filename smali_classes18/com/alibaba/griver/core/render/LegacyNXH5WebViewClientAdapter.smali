.class public Lcom/alibaba/griver/core/render/LegacyNXH5WebViewClientAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/base/api/NXH5WebViewClientAdapter;


# instance fields
.field private nxh5WebViewClient:Lcom/alibaba/griver/core/render/GriverWebViewClient;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/core/render/GriverWebViewClient;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/core/render/LegacyNXH5WebViewClientAdapter;->nxh5WebViewClient:Lcom/alibaba/griver/core/render/GriverWebViewClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;Z)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyNXH5WebViewClientAdapter;->nxh5WebViewClient:Lcom/alibaba/griver/core/render/GriverWebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/griver/core/render/GriverWebViewClient;->doUpdateVisitedHistory(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public getJSBridge()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyNXH5WebViewClientAdapter;->nxh5WebViewClient:Lcom/alibaba/griver/core/render/GriverWebViewClient;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/GriverWebViewClient;->getJSBridge()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageUrl()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyNXH5WebViewClientAdapter;->nxh5WebViewClient:Lcom/alibaba/griver/core/render/GriverWebViewClient;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/GriverWebViewClient;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRedirectUrl()Ljava/lang/String;
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

    const-string v0, "238645"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestMap()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyNXH5WebViewClientAdapter;->nxh5WebViewClient:Lcom/alibaba/griver/core/render/GriverWebViewClient;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/GriverWebViewClient;->getRequestMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
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

    const-string v0, "238646"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasPageStartButNoInterceptRequest()Z
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

    const/4 v0, 0x1

    return v0
.end method

.method public onFirstVisuallyRender(Lcom/alibaba/griver/base/api/APWebView;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyNXH5WebViewClientAdapter;->nxh5WebViewClient:Lcom/alibaba/griver/core/render/GriverWebViewClient;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/core/render/GriverWebViewClient;->onFirstVisuallyRender(Lcom/alibaba/griver/base/api/APWebView;)V

    return-void
.end method

.method public onFormResubmission(Lcom/alibaba/griver/base/api/APWebView;Landroid/os/Message;Landroid/os/Message;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyNXH5WebViewClientAdapter;->nxh5WebViewClient:Lcom/alibaba/griver/core/render/GriverWebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/griver/core/render/GriverWebViewClient;->onFormResubmission(Lcom/alibaba/griver/base/api/APWebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public onLoadResource(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyNXH5WebViewClientAdapter;->nxh5WebViewClient:Lcom/alibaba/griver/core/render/GriverWebViewClient;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/core/render/GriverWebViewClient;->onLoadResource(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;J)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyNXH5WebViewClientAdapter;->nxh5WebViewClient:Lcom/alibaba/griver/core/render/GriverWebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/griver/core/render/GriverWebViewClient;->onPageFinished(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;J)V

    return-void
.end method

.method public onPageStarted(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyNXH5WebViewClientAdapter;->nxh5WebViewClient:Lcom/alibaba/griver/core/render/GriverWebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/griver/core/render/GriverWebViewClient;->onPageStarted(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Lcom/alibaba/griver/base/api/APWebView;ILjava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyNXH5WebViewClientAdapter;->nxh5WebViewClient:Lcom/alibaba/griver/core/render/GriverWebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/griver/core/render/GriverWebViewClient;->onReceivedError(Lcom/alibaba/griver/base/api/APWebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Lcom/alibaba/griver/base/api/APWebView;Lcom/alibaba/griver/base/api/APHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyNXH5WebViewClientAdapter;->nxh5WebViewClient:Lcom/alibaba/griver/core/render/GriverWebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/griver/core/render/GriverWebViewClient;->onReceivedHttpAuthRequest(Lcom/alibaba/griver/base/api/APWebView;Lcom/alibaba/griver/base/api/APHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpError(Lcom/alibaba/griver/base/api/APWebView;ILjava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyNXH5WebViewClientAdapter;->nxh5WebViewClient:Lcom/alibaba/griver/core/render/GriverWebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/griver/core/render/GriverWebViewClient;->onReceivedHttpError(Lcom/alibaba/griver/base/api/APWebView;ILjava/lang/String;)V

    return-void
.end method

.method public onReceivedLoginRequest(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object p4, p0, Lcom/alibaba/griver/core/render/LegacyNXH5WebViewClientAdapter;->nxh5WebViewClient:Lcom/alibaba/griver/core/render/GriverWebViewClient;

    invoke-virtual {p4, p1, p2, p3, p3}, Lcom/alibaba/griver/core/render/GriverWebViewClient;->onReceivedLoginRequest(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedResponseHeader(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyNXH5WebViewClientAdapter;->nxh5WebViewClient:Lcom/alibaba/griver/core/render/GriverWebViewClient;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/core/render/GriverWebViewClient;->onReceivedResponseHeader(Ljava/util/Map;)V

    return-void
.end method

.method public onReceivedSslError(Lcom/alibaba/griver/base/api/APWebView;Lcom/alibaba/griver/base/api/APSslErrorHandler;Landroid/net/http/SslError;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyNXH5WebViewClientAdapter;->nxh5WebViewClient:Lcom/alibaba/griver/core/render/GriverWebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/griver/core/render/GriverWebViewClient;->onReceivedSslError(Lcom/alibaba/griver/base/api/APWebView;Lcom/alibaba/griver/base/api/APSslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public onResourceFinishLoad(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;J)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyNXH5WebViewClientAdapter;->nxh5WebViewClient:Lcom/alibaba/griver/core/render/GriverWebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/griver/core/render/GriverWebViewClient;->onResourceFinishLoad(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;J)V

    return-void
.end method

.method public onResourceResponse(Lcom/alibaba/griver/base/api/APWebView;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/base/api/APWebView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyNXH5WebViewClientAdapter;->nxh5WebViewClient:Lcom/alibaba/griver/core/render/GriverWebViewClient;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/core/render/GriverWebViewClient;->onResourceResponse(Lcom/alibaba/griver/base/api/APWebView;Ljava/util/HashMap;)V

    return-void
.end method

.method public onScaleChanged(Lcom/alibaba/griver/base/api/APWebView;FF)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyNXH5WebViewClientAdapter;->nxh5WebViewClient:Lcom/alibaba/griver/core/render/GriverWebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/griver/core/render/GriverWebViewClient;->onScaleChanged(Lcom/alibaba/griver/base/api/APWebView;FF)V

    return-void
.end method

.method public onTooManyRedirects(Lcom/alibaba/griver/base/api/APWebView;Landroid/os/Message;Landroid/os/Message;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyNXH5WebViewClientAdapter;->nxh5WebViewClient:Lcom/alibaba/griver/core/render/GriverWebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/griver/core/render/GriverWebViewClient;->onTooManyRedirects(Lcom/alibaba/griver/base/api/APWebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public onUnhandledKeyEvent(Lcom/alibaba/griver/base/api/APWebView;Landroid/view/KeyEvent;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyNXH5WebViewClientAdapter;->nxh5WebViewClient:Lcom/alibaba/griver/core/render/GriverWebViewClient;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/core/render/GriverWebViewClient;->onUnhandledKeyEvent(Lcom/alibaba/griver/base/api/APWebView;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public onWebViewEvent(Lcom/alibaba/griver/base/api/APWebView;ILjava/lang/Object;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyNXH5WebViewClientAdapter;->nxh5WebViewClient:Lcom/alibaba/griver/core/render/GriverWebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/griver/core/render/GriverWebViewClient;->onWebViewEvent(Lcom/alibaba/griver/base/api/APWebView;ILjava/lang/Object;)V

    return-void
.end method

.method public shouldInterceptRequest(Lcom/alibaba/griver/base/api/APWebView;Lcom/alibaba/griver/base/api/APWebResourceRequest;)Landroid/webkit/WebResourceResponse;
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
    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyNXH5WebViewClientAdapter;->nxh5WebViewClient:Lcom/alibaba/griver/core/render/GriverWebViewClient;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/core/render/GriverWebViewClient;->shouldInterceptRequest(Lcom/alibaba/griver/base/api/APWebView;Lcom/alibaba/griver/base/api/APWebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
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

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyNXH5WebViewClientAdapter;->nxh5WebViewClient:Lcom/alibaba/griver/core/render/GriverWebViewClient;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/core/render/GriverWebViewClient;->shouldInterceptRequest(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptResponse(Lcom/alibaba/griver/base/api/APWebView;Ljava/util/HashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/base/api/APWebView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyNXH5WebViewClientAdapter;->nxh5WebViewClient:Lcom/alibaba/griver/core/render/GriverWebViewClient;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/core/render/GriverWebViewClient;->shouldInterceptResponse(Lcom/alibaba/griver/base/api/APWebView;Ljava/util/HashMap;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideKeyEvent(Lcom/alibaba/griver/base/api/APWebView;Landroid/view/KeyEvent;)Z
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyNXH5WebViewClientAdapter;->nxh5WebViewClient:Lcom/alibaba/griver/core/render/GriverWebViewClient;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/core/render/GriverWebViewClient;->shouldOverrideKeyEvent(Lcom/alibaba/griver/base/api/APWebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;)Z
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyNXH5WebViewClientAdapter;->nxh5WebViewClient:Lcom/alibaba/griver/core/render/GriverWebViewClient;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/core/render/GriverWebViewClient;->shouldOverrideUrlLoading(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoadingForUC(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;I)Z
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyNXH5WebViewClientAdapter;->nxh5WebViewClient:Lcom/alibaba/griver/core/render/GriverWebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/griver/core/render/GriverWebViewClient;->shouldOverrideUrlLoadingForUC(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method
