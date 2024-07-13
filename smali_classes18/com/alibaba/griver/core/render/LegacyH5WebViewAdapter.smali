.class public Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/base/api/NXH5WebViewAdapter;


# instance fields
.field private griverWebRenderImpl:Lcom/alibaba/griver/core/render/GriverWebRenderImpl;

.field private h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

.field private nxapWebViewListener:Lcom/alibaba/griver/core/render/NXAPWebViewListener;

.field private nxh5WebViewClientAdapter:Lcom/alibaba/griver/base/api/NXH5WebViewClientAdapter;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/core/render/GriverWebRenderImpl;Lcom/alibaba/griver/core/render/H5WebView;Lcom/alibaba/griver/core/render/NXAPWebViewListener;)V
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
    iput-object p2, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->nxapWebViewListener:Lcom/alibaba/griver/core/render/NXAPWebViewListener;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->griverWebRenderImpl:Lcom/alibaba/griver/core/render/GriverWebRenderImpl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/core/render/H5WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public canGoBack()Z
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public canGoBackOrForward(I)Z
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/core/render/H5WebView;->canGoBackOrForward(I)Z

    move-result p1

    return p1
.end method

.method public canGoForward()Z
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->canGoForward()Z

    move-result v0

    return v0
.end method

.method public capturePicture()Landroid/graphics/Picture;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->capturePicture()Landroid/graphics/Picture;

    move-result-object v0

    return-object v0
.end method

.method public clearCache(Z)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/core/render/H5WebView;->clearCache(Z)V

    return-void
.end method

.method public clearFormData()V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->clearFormData()V

    return-void
.end method

.method public clearHistory()V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->clearHistory()V

    return-void
.end method

.method public clearSslPreferences()V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->clearSslPreferences()V

    return-void
.end method

.method public copyBackForwardList()Lcom/alibaba/griver/base/api/APWebBackForwardList;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->copyBackForwardList()Lcom/alibaba/griver/base/api/APWebBackForwardList;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->destroy()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/core/render/H5WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/core/render/H5WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public execJavaScript4EmbedView(Ljava/lang/String;Lcom/alibaba/griver/base/api/IH5EmbedViewJSCallback;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/core/render/H5WebView;->execJavaScript4EmbedView(Ljava/lang/String;Lcom/alibaba/griver/base/api/IH5EmbedViewJSCallback;)V

    return-void
.end method

.method public flingScroll(II)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/core/render/H5WebView;->flingScroll(II)V

    return-void
.end method

.method public freeMemory()V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->freeMemory()V

    return-void
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    return-object v0
.end method

.method public getContentHeight()I
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getContentWidth()I
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->getContentWidth()I

    move-result v0

    return v0
.end method

.method public getCurrentPageSnapshot(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ZI)Z
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/griver/core/render/H5WebView;->getCurrentPageSnapshot(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ZI)Z

    move-result p1

    return p1
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getH5Page()Lcom/alibaba/ariver/app/api/Page;
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
    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->getH5Page()Lcom/alibaba/ariver/app/api/Page;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getHitTestResult()Lcom/alibaba/griver/base/api/APHitTestResult;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->getHitTestResult()Lcom/alibaba/griver/base/api/APHitTestResult;

    move-result-object v0

    return-object v0
.end method

.method public getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/core/render/H5WebView;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInternalContentView()Lcom/alibaba/griver/base/api/APWebView;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->getInternalContentView()Lcom/alibaba/griver/base/api/APWebView;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()I
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->getProgress()I

    move-result v0

    return v0
.end method

.method public getScale()F
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->getScale()F

    move-result v0

    return v0
.end method

.method public getScrollY()I
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->getScrollY()I

    move-result v0

    return v0
.end method

.method public getSettings()Lcom/alibaba/griver/base/api/APWebSettings;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->getSettings()Lcom/alibaba/griver/base/api/APWebSettings;

    move-result-object v0

    return-object v0
.end method

.method public getStartupPerformanceStatistics(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/core/render/H5WebView;->getStartupPerformanceStatistics(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public getTextSize(I)Lcom/alibaba/griver/base/api/APWebSettings$TextSize;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/core/render/H5WebView;->getTextSize(I)Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/alibaba/griver/base/nebula/WebViewType;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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
    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->getType()Lcom/alibaba/griver/base/nebula/WebViewType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getWebChromeClient()Lcom/alibaba/griver/base/api/APWebChromeClient;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->griverWebRenderImpl:Lcom/alibaba/griver/core/render/GriverWebRenderImpl;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->getNxWebChromeClient()Lcom/alibaba/griver/core/render/NXWebChromeClient;

    move-result-object v0

    return-object v0
.end method

.method public getWebViewClient()Lcom/alibaba/griver/base/api/NXH5WebViewClientAdapter;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->nxh5WebViewClientAdapter:Lcom/alibaba/griver/base/api/NXH5WebViewClientAdapter;

    return-object v0
.end method

.method public getWebViewIndex()I
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->getWebViewIndex()I

    move-result v0

    return v0
.end method

.method public goBack()V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->goBack()V

    return-void
.end method

.method public goBackOrForward(I)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/core/render/H5WebView;->goBackOrForward(I)V

    return-void
.end method

.method public goForward()V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->goForward()V

    return-void
.end method

.method public init(Z)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/core/render/H5WebView;->init(Z)V

    return-void
.end method

.method public invokeZoomPicker()V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->invokeZoomPicker()V

    return-void
.end method

.method public isPaused()Z
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->isPaused()Z

    move-result v0

    return v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/griver/core/render/H5WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/griver/core/render/H5WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/core/render/H5WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
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

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/core/render/H5WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onPause()V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->onPause()V

    return-void
.end method

.method public onRelease()V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->onRelease()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    .line 10
    .line 11
    :cond_2
    iput-object v1, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->griverWebRenderImpl:Lcom/alibaba/griver/core/render/GriverWebRenderImpl;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->nxapWebViewListener:Lcom/alibaba/griver/core/render/NXAPWebViewListener;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->nxh5WebViewClientAdapter:Lcom/alibaba/griver/base/api/NXH5WebViewClientAdapter;

    .line 16
    .line 17
    return-void
.end method

.method public onResume()V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->onResume()V

    return-void
.end method

.method public overlayHorizontalScrollbar()Z
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->overlayHorizontalScrollbar()Z

    move-result v0

    return v0
.end method

.method public overlayVerticalScrollbar()Z
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->overlayVerticalScrollbar()Z

    move-result v0

    return v0
.end method

.method public pageDown(Z)Z
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/core/render/H5WebView;->pageDown(Z)Z

    move-result p1

    return p1
.end method

.method public pageUp(Z)Z
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/core/render/H5WebView;->pageUp(Z)Z

    move-result p1

    return p1
.end method

.method public postUrl(Ljava/lang/String;[B)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/core/render/H5WebView;->postUrl(Ljava/lang/String;[B)V

    return-void
.end method

.method public reload()V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->reload()V

    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/core/render/H5WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)Lcom/alibaba/griver/base/api/APWebBackForwardList;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/core/render/H5WebView;->restoreState(Landroid/os/Bundle;)Lcom/alibaba/griver/base/api/APWebBackForwardList;

    move-result-object p1

    return-object p1
.end method

.method public savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/griver/core/render/H5WebView;->savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveState(Landroid/os/Bundle;)Lcom/alibaba/griver/base/api/APWebBackForwardList;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/core/render/H5WebView;->saveState(Landroid/os/Bundle;)Lcom/alibaba/griver/base/api/APWebBackForwardList;

    move-result-object p1

    return-object p1
.end method

.method public setAPWebViewListener(Lcom/alibaba/griver/base/api/APWebViewListener;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/core/render/H5WebView;->setAPWebViewListener(Lcom/alibaba/griver/base/api/APWebViewListener;)V

    return-void
.end method

.method public setDownloadListener(Lcom/alibaba/griver/base/api/APDownloadListener;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/core/render/H5WebView;->setDownloadListener(Lcom/alibaba/griver/base/api/APDownloadListener;)V

    return-void
.end method

.method public setH5OverScrollListener(Lcom/alibaba/griver/base/api/H5OverScrollListener;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->nxapWebViewListener:Lcom/alibaba/griver/core/render/NXAPWebViewListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/core/render/NXAPWebViewListener;->setH5OverScrollListener(Lcom/alibaba/griver/base/api/H5OverScrollListener;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public setHorizontalScrollBarEnabled(Z)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/core/render/H5WebView;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public setHorizontalScrollbarOverlay(Z)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/core/render/H5WebView;->setHorizontalScrollbarOverlay(Z)V

    return-void
.end method

.method public setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/griver/core/render/H5WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setInitialScale(I)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/core/render/H5WebView;->setInitialScale(I)V

    return-void
.end method

.method public setNetworkAvailable(Z)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/core/render/H5WebView;->setNetworkAvailable(Z)V

    return-void
.end method

.method public setNxh5WebViewClientAdapter(Lcom/alibaba/griver/base/api/NXH5WebViewClientAdapter;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->nxh5WebViewClientAdapter:Lcom/alibaba/griver/base/api/NXH5WebViewClientAdapter;

    return-void
.end method

.method public setOnScrollChangedCallback(Lcom/alibaba/griver/base/api/H5ScrollChangedCallback;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/core/render/H5WebView;->setOnScrollChangedCallback(Lcom/alibaba/griver/base/api/H5ScrollChangedCallback;)V

    return-void
.end method

.method public setScale(F)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/core/render/H5WebView;->setScale(F)V

    return-void
.end method

.method public setTextSize(I)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/core/render/H5WebView;->setTextSize(I)V

    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/core/render/H5WebView;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public setVerticalScrollbarOverlay(Z)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/core/render/H5WebView;->setVerticalScrollbarOverlay(Z)V

    return-void
.end method

.method public setWebChromeClient(Lcom/alibaba/griver/base/api/APWebChromeClient;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/core/render/H5WebView;->setWebChromeClient(Lcom/alibaba/griver/base/api/APWebChromeClient;)V

    return-void
.end method

.method public setWebContentsDebuggingEnabled(Z)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/core/render/H5WebView;->setWebContentsDebuggingEnabled(Z)V

    return-void
.end method

.method public setWebViewClient(Lcom/alibaba/griver/base/api/APWebViewClient;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/core/render/H5WebView;->setWebViewClient(Lcom/alibaba/griver/base/api/APWebViewClient;)V

    return-void
.end method

.method public stopLoading()V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->stopLoading()V

    return-void
.end method

.method public zoomIn()Z
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->zoomIn()Z

    move-result v0

    return v0
.end method

.method public zoomOut()Z
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->h5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->zoomOut()Z

    move-result v0

    return v0
.end method
