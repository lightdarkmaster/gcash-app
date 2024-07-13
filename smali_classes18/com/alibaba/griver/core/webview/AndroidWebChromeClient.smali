.class Lcom/alibaba/griver/core/webview/AndroidWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mAPView:Lcom/alibaba/griver/base/api/APWebView;

.field private mClient:Lcom/alibaba/griver/base/api/APWebChromeClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "236560"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/webview/AndroidWebChromeClient;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/alibaba/griver/base/api/APWebView;Lcom/alibaba/griver/base/api/APWebChromeClient;)V
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
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/griver/core/webview/AndroidWebChromeClient;->mAPView:Lcom/alibaba/griver/base/api/APWebView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/griver/core/webview/AndroidWebChromeClient;->mClient:Lcom/alibaba/griver/base/api/APWebChromeClient;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
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
    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebChromeClient;->mClient:Lcom/alibaba/griver/base/api/APWebChromeClient;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
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
    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebChromeClient;->mClient:Lcom/alibaba/griver/base/api/APWebChromeClient;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
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

    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebChromeClient;->mClient:Lcom/alibaba/griver/base/api/APWebChromeClient;

    const-class v1, Landroid/webkit/ValueCallback;

    invoke-static {v1, p1}, Lcom/alibaba/griver/base/nebula/DynamicProxy;->dynamicProxy(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/ValueCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/griver/base/api/APWebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
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
    iget-object p1, p0, Lcom/alibaba/griver/core/webview/AndroidWebChromeClient;->mClient:Lcom/alibaba/griver/base/api/APWebChromeClient;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebChromeClient;->mAPView:Lcom/alibaba/griver/base/api/APWebView;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/alibaba/griver/base/api/APWebChromeClient;->onCloseWindow(Lcom/alibaba/griver/base/api/APWebView;)V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 5

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
    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebChromeClient;->mClient:Lcom/alibaba/griver/base/api/APWebChromeClient;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Landroid/webkit/ConsoleMessage;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/webkit/ConsoleMessage$MessageLevel;->valueOf(Ljava/lang/String;)Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, v2, v3, v4, p1}, Landroid/webkit/ConsoleMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ConsoleMessage$MessageLevel;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/alibaba/griver/base/api/APWebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_0
    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
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

    iget-object p1, p0, Lcom/alibaba/griver/core/webview/AndroidWebChromeClient;->mClient:Lcom/alibaba/griver/base/api/APWebChromeClient;

    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebChromeClient;->mAPView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {p1, v0, p2, p3, p4}, Lcom/alibaba/griver/base/api/APWebChromeClient;->onCreateWindow(Lcom/alibaba/griver/base/api/APWebView;ZZLandroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public onGeolocationPermissionsHidePrompt()V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebChromeClient;->mClient:Lcom/alibaba/griver/base/api/APWebChromeClient;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebChromeClient;->mClient:Lcom/alibaba/griver/base/api/APWebChromeClient;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-class v1, Landroid/webkit/GeolocationPermissions$Callback;

    .line 6
    .line 7
    invoke-static {v1, p2}, Lcom/alibaba/griver/base/nebula/DynamicProxy;->dynamicProxy(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/webkit/GeolocationPermissions$Callback;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/alibaba/griver/base/api/APWebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method public onHideCustomView()V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebChromeClient;->mClient:Lcom/alibaba/griver/base/api/APWebChromeClient;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebChromeClient;->onHideCustomView()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
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
    iget-object p1, p0, Lcom/alibaba/griver/core/webview/AndroidWebChromeClient;->mClient:Lcom/alibaba/griver/base/api/APWebChromeClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebChromeClient;->mAPView:Lcom/alibaba/griver/base/api/APWebView;

    .line 4
    .line 5
    const-class v1, Lcom/alibaba/griver/base/api/APJsResult;

    .line 6
    .line 7
    invoke-static {v1, p4}, Lcom/alibaba/griver/base/nebula/DynamicProxy;->dynamicProxy(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Lcom/alibaba/griver/base/api/APJsResult;

    .line 12
    .line 13
    invoke-interface {p1, v0, p2, p3, p4}, Lcom/alibaba/griver/base/api/APWebChromeClient;->onJsAlert(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/base/api/APJsResult;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
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
    iget-object p1, p0, Lcom/alibaba/griver/core/webview/AndroidWebChromeClient;->mClient:Lcom/alibaba/griver/base/api/APWebChromeClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebChromeClient;->mAPView:Lcom/alibaba/griver/base/api/APWebView;

    .line 4
    .line 5
    const-class v1, Lcom/alibaba/griver/base/api/APJsResult;

    .line 6
    .line 7
    invoke-static {v1, p4}, Lcom/alibaba/griver/base/nebula/DynamicProxy;->dynamicProxy(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Lcom/alibaba/griver/base/api/APJsResult;

    .line 12
    .line 13
    invoke-interface {p1, v0, p2, p3, p4}, Lcom/alibaba/griver/base/api/APWebChromeClient;->onJsBeforeUnload(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/base/api/APJsResult;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
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
    iget-object p1, p0, Lcom/alibaba/griver/core/webview/AndroidWebChromeClient;->mClient:Lcom/alibaba/griver/base/api/APWebChromeClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebChromeClient;->mAPView:Lcom/alibaba/griver/base/api/APWebView;

    .line 4
    .line 5
    const-class v1, Lcom/alibaba/griver/base/api/APJsResult;

    .line 6
    .line 7
    invoke-static {v1, p4}, Lcom/alibaba/griver/base/nebula/DynamicProxy;->dynamicProxy(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Lcom/alibaba/griver/base/api/APJsResult;

    .line 12
    .line 13
    invoke-interface {p1, v0, p2, p3, p4}, Lcom/alibaba/griver/base/api/APWebChromeClient;->onJsConfirm(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/base/api/APJsResult;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebChromeClient;->mClient:Lcom/alibaba/griver/base/api/APWebChromeClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/core/webview/AndroidWebChromeClient;->mAPView:Lcom/alibaba/griver/base/api/APWebView;

    .line 4
    .line 5
    const-class p1, Lcom/alibaba/griver/base/api/APJsPromptResult;

    .line 6
    .line 7
    invoke-static {p1, p5}, Lcom/alibaba/griver/base/nebula/DynamicProxy;->dynamicProxy(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lcom/alibaba/griver/base/api/APJsPromptResult;

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/griver/base/api/APWebChromeClient;->onJsPrompt(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/base/api/APJsPromptResult;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
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
    invoke-static {}, Lcom/alibaba/griver/core/render/H5PermissionUtils;->enableAllowH5Permission()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebChromeClient;->mClient:Lcom/alibaba/griver/base/api/APWebChromeClient;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/alibaba/griver/core/render/H5PermissionUtils;->processPermission(Lcom/alibaba/griver/base/api/APWebChromeClient;Landroid/webkit/PermissionRequest;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
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
    iget-object p1, p0, Lcom/alibaba/griver/core/webview/AndroidWebChromeClient;->mClient:Lcom/alibaba/griver/base/api/APWebChromeClient;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebChromeClient;->mAPView:Lcom/alibaba/griver/base/api/APWebView;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Lcom/alibaba/griver/base/api/APWebChromeClient;->onProgressChanged(Lcom/alibaba/griver/base/api/APWebView;I)V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
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
    iget-object p1, p0, Lcom/alibaba/griver/core/webview/AndroidWebChromeClient;->mClient:Lcom/alibaba/griver/base/api/APWebChromeClient;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebChromeClient;->mAPView:Lcom/alibaba/griver/base/api/APWebView;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Lcom/alibaba/griver/base/api/APWebChromeClient;->onReceivedIcon(Lcom/alibaba/griver/base/api/APWebView;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
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
    iget-object p1, p0, Lcom/alibaba/griver/core/webview/AndroidWebChromeClient;->mClient:Lcom/alibaba/griver/base/api/APWebChromeClient;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebChromeClient;->mAPView:Lcom/alibaba/griver/base/api/APWebView;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Lcom/alibaba/griver/base/api/APWebChromeClient;->onReceivedTitle(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
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
    iget-object p1, p0, Lcom/alibaba/griver/core/webview/AndroidWebChromeClient;->mClient:Lcom/alibaba/griver/base/api/APWebChromeClient;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebChromeClient;->mAPView:Lcom/alibaba/griver/base/api/APWebView;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2, p3}, Lcom/alibaba/griver/base/api/APWebChromeClient;->onReceivedTouchIconUrl(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method public onRequestFocus(Landroid/webkit/WebView;)V
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
    iget-object p1, p0, Lcom/alibaba/griver/core/webview/AndroidWebChromeClient;->mClient:Lcom/alibaba/griver/base/api/APWebChromeClient;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebChromeClient;->mAPView:Lcom/alibaba/griver/base/api/APWebView;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/alibaba/griver/base/api/APWebChromeClient;->onRequestFocus(Lcom/alibaba/griver/base/api/APWebView;)V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebChromeClient;->mClient:Lcom/alibaba/griver/base/api/APWebChromeClient;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-class v1, Lcom/alibaba/griver/base/api/APWebChromeClient$CustomViewCallback;

    .line 6
    .line 7
    invoke-static {v1, p2}, Lcom/alibaba/griver/base/nebula/DynamicProxy;->dynamicProxy(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/alibaba/griver/base/api/APWebChromeClient$CustomViewCallback;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/alibaba/griver/base/api/APWebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/alibaba/griver/base/api/APWebChromeClient$CustomViewCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
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
    iget-object p1, p0, Lcom/alibaba/griver/core/webview/AndroidWebChromeClient;->mClient:Lcom/alibaba/griver/base/api/APWebChromeClient;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lcom/alibaba/griver/base/api/APWebChromeClient;->onShowFileChooser(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_2
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebChromeClient;->mClient:Lcom/alibaba/griver/base/api/APWebChromeClient;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, p2, v1}, Lcom/alibaba/griver/base/api/APWebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
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

    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebChromeClient;->mClient:Lcom/alibaba/griver/base/api/APWebChromeClient;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/griver/base/api/APWebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
