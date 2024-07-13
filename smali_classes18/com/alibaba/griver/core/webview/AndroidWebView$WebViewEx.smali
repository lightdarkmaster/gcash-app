.class final Lcom/alibaba/griver/core/webview/AndroidWebView$WebViewEx;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/core/webview/AndroidWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WebViewEx"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/webview/AndroidWebView;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/core/webview/AndroidWebView;Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/core/webview/AndroidWebView$WebViewEx;->this$0:Lcom/alibaba/griver/core/webview/AndroidWebView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "237431"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public dispatchWindowFocusChanged(Z)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "237432"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "237433"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "237434"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v1, 0x1c

    .line 50
    .line 51
    if-lt v0, v1, :cond_2

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchWindowFocusChanged(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected onDetachedFromWindow()V
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
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebView$WebViewEx;->this$0:Lcom/alibaba/griver/core/webview/AndroidWebView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/griver/core/webview/AndroidWebView;->access$300(Lcom/alibaba/griver/core/webview/AndroidWebView;)Lcom/alibaba/griver/base/api/APWebViewListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebView$WebViewEx;->this$0:Lcom/alibaba/griver/core/webview/AndroidWebView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/alibaba/griver/core/webview/AndroidWebView;->access$300(Lcom/alibaba/griver/core/webview/AndroidWebView;)Lcom/alibaba/griver/base/api/APWebViewListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebViewListener;->onDetachedFromWindow()V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method protected onScrollChanged(IIII)V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebView$WebViewEx;->this$0:Lcom/alibaba/griver/core/webview/AndroidWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/core/webview/AndroidWebView;->access$400(Lcom/alibaba/griver/core/webview/AndroidWebView;)Lcom/alibaba/griver/core/webview/AndroidWebViewDelegateView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebView$WebViewEx;->this$0:Lcom/alibaba/griver/core/webview/AndroidWebView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/griver/core/webview/AndroidWebView;->access$400(Lcom/alibaba/griver/core/webview/AndroidWebView;)Lcom/alibaba/griver/core/webview/AndroidWebViewDelegateView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/griver/core/webview/AndroidWebViewDelegateView;->onWebViewScrollChanged(IIII)V

    .line 16
    .line 17
    .line 18
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebView$WebViewEx;->this$0:Lcom/alibaba/griver/core/webview/AndroidWebView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alibaba/griver/core/webview/AndroidWebView;->access$500(Lcom/alibaba/griver/core/webview/AndroidWebView;)Lcom/alibaba/griver/base/api/H5ScrollChangedCallback;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebView$WebViewEx;->this$0:Lcom/alibaba/griver/core/webview/AndroidWebView;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/alibaba/griver/core/webview/AndroidWebView;->access$500(Lcom/alibaba/griver/core/webview/AndroidWebView;)Lcom/alibaba/griver/base/api/H5ScrollChangedCallback;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sub-int/2addr p1, p3

    .line 33
    sub-int/2addr p2, p4

    .line 34
    invoke-interface {v0, p1, p2}, Lcom/alibaba/griver/base/api/H5ScrollChangedCallback;->onScroll(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
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
    if-gez p2, :cond_2

    .line 2
    .line 3
    if-nez p4, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebView$WebViewEx;->this$0:Lcom/alibaba/griver/core/webview/AndroidWebView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/griver/core/webview/AndroidWebView;->access$300(Lcom/alibaba/griver/core/webview/AndroidWebView;)Lcom/alibaba/griver/base/api/APWebViewListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p5, p0, Lcom/alibaba/griver/core/webview/AndroidWebView$WebViewEx;->this$0:Lcom/alibaba/griver/core/webview/AndroidWebView;

    .line 14
    .line 15
    invoke-static {p5}, Lcom/alibaba/griver/core/webview/AndroidWebView;->access$300(Lcom/alibaba/griver/core/webview/AndroidWebView;)Lcom/alibaba/griver/base/api/APWebViewListener;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-interface {p5, p1, p2, p3, p4}, Lcom/alibaba/griver/base/api/APWebViewListener;->overScrollBy(IIII)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_2
    invoke-super/range {p0 .. p9}, Landroid/webkit/WebView;->overScrollBy(IIIIIIIIZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "237435"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "237436"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x82

    .line 24
    .line 25
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
