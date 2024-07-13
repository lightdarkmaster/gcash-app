.class public interface abstract Lcom/alibaba/griver/base/api/NXH5WebViewClientAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract doUpdateVisitedHistory(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;Z)V
.end method

.method public abstract getJSBridge()Ljava/lang/String;
.end method

.method public abstract getPageUrl()Ljava/lang/String;
.end method

.method public abstract getRedirectUrl()Ljava/lang/String;
.end method

.method public abstract getRequestMap()Ljava/util/Map;
.end method

.method public abstract getShareUrl()Ljava/lang/String;
.end method

.method public abstract hasPageStartButNoInterceptRequest()Z
.end method

.method public abstract onFirstVisuallyRender(Lcom/alibaba/griver/base/api/APWebView;)V
.end method

.method public abstract onFormResubmission(Lcom/alibaba/griver/base/api/APWebView;Landroid/os/Message;Landroid/os/Message;)V
.end method

.method public abstract onLoadResource(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;)V
.end method

.method public abstract onPageFinished(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;J)V
.end method

.method public abstract onPageStarted(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method

.method public abstract onReceivedError(Lcom/alibaba/griver/base/api/APWebView;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onReceivedHttpAuthRequest(Lcom/alibaba/griver/base/api/APWebView;Lcom/alibaba/griver/base/api/APHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onReceivedHttpError(Lcom/alibaba/griver/base/api/APWebView;ILjava/lang/String;)V
.end method

.method public abstract onReceivedLoginRequest(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onReceivedResponseHeader(Ljava/util/Map;)V
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
.end method

.method public abstract onReceivedSslError(Lcom/alibaba/griver/base/api/APWebView;Lcom/alibaba/griver/base/api/APSslErrorHandler;Landroid/net/http/SslError;)V
.end method

.method public abstract onResourceFinishLoad(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;J)V
.end method

.method public abstract onResourceResponse(Lcom/alibaba/griver/base/api/APWebView;Ljava/util/HashMap;)V
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
.end method

.method public abstract onScaleChanged(Lcom/alibaba/griver/base/api/APWebView;FF)V
.end method

.method public abstract onTooManyRedirects(Lcom/alibaba/griver/base/api/APWebView;Landroid/os/Message;Landroid/os/Message;)V
.end method

.method public abstract onUnhandledKeyEvent(Lcom/alibaba/griver/base/api/APWebView;Landroid/view/KeyEvent;)V
.end method

.method public abstract onWebViewEvent(Lcom/alibaba/griver/base/api/APWebView;ILjava/lang/Object;)V
.end method

.method public abstract shouldInterceptRequest(Lcom/alibaba/griver/base/api/APWebView;Lcom/alibaba/griver/base/api/APWebResourceRequest;)Landroid/webkit/WebResourceResponse;
.end method

.method public abstract shouldInterceptRequest(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
.end method

.method public abstract shouldInterceptResponse(Lcom/alibaba/griver/base/api/APWebView;Ljava/util/HashMap;)Z
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
.end method

.method public abstract shouldOverrideKeyEvent(Lcom/alibaba/griver/base/api/APWebView;Landroid/view/KeyEvent;)Z
.end method

.method public abstract shouldOverrideUrlLoading(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;)Z
.end method

.method public abstract shouldOverrideUrlLoadingForUC(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;I)Z
.end method
