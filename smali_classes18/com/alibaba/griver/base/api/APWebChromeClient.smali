.class public interface abstract Lcom/alibaba/griver/base/api/APWebChromeClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/base/api/APWebChromeClient$CustomViewCallback;
    }
.end annotation


# virtual methods
.method public abstract getDefaultVideoPoster()Landroid/graphics/Bitmap;
.end method

.method public abstract getVideoLoadingProgressView()Landroid/view/View;
.end method

.method public abstract getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onCloseWindow(Lcom/alibaba/griver/base/api/APWebView;)V
.end method

.method public abstract onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
.end method

.method public abstract onCreateWindow(Lcom/alibaba/griver/base/api/APWebView;ZZLandroid/os/Message;)Z
.end method

.method public abstract onGeolocationPermissionsHidePrompt()V
.end method

.method public abstract onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
.end method

.method public abstract onHideCustomView()V
.end method

.method public abstract onJsAlert(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/base/api/APJsResult;)Z
.end method

.method public abstract onJsBeforeUnload(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/base/api/APJsResult;)Z
.end method

.method public abstract onJsConfirm(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/base/api/APJsResult;)Z
.end method

.method public abstract onJsPrompt(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/base/api/APJsPromptResult;)Z
.end method

.method public abstract onProgressChanged(Lcom/alibaba/griver/base/api/APWebView;I)V
.end method

.method public abstract onReceivedIcon(Lcom/alibaba/griver/base/api/APWebView;Landroid/graphics/Bitmap;)V
.end method

.method public abstract onReceivedTitle(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;)V
.end method

.method public abstract onReceivedTouchIconUrl(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;Z)V
.end method

.method public abstract onRequestFocus(Lcom/alibaba/griver/base/api/APWebView;)V
.end method

.method public abstract onShowCustomView(Landroid/view/View;Lcom/alibaba/griver/base/api/APWebChromeClient$CustomViewCallback;)V
.end method

.method public abstract onShowFileChooser(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
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
.end method

.method public abstract openFileChooser(Landroid/webkit/ValueCallback;Z)V
.end method
