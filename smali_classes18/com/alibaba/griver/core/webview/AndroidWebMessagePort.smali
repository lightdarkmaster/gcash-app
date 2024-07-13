.class public Lcom/alibaba/griver/core/webview/AndroidWebMessagePort;
.super Lcom/alibaba/griver/base/api/APWebMessagePort;
.source "SourceFile"


# instance fields
.field private mPort:Landroid/webkit/WebMessagePort;


# direct methods
.method constructor <init>(Landroid/webkit/WebMessagePort;)V
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
    invoke-direct {p0}, Lcom/alibaba/griver/base/api/APWebMessagePort;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/griver/core/webview/AndroidWebMessagePort;->mPort:Landroid/webkit/WebMessagePort;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebMessagePort;->mPort:Landroid/webkit/WebMessagePort;

    invoke-static {v0}, Landroidx/webkit/internal/f;->a(Landroid/webkit/WebMessagePort;)V

    return-void
.end method

.method public getWebMessagePort()Landroid/webkit/WebMessagePort;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebMessagePort;->mPort:Landroid/webkit/WebMessagePort;

    return-object v0
.end method

.method public postMessage(Lcom/alibaba/griver/base/nebula/APWebMessage;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebMessagePort;->mPort:Landroid/webkit/WebMessagePort;

    new-instance v1, Landroid/webkit/WebMessage;

    invoke-virtual {p1}, Lcom/alibaba/griver/base/nebula/APWebMessage;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/webkit/internal/g;->a(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V

    return-void
.end method

.method public setWebMessageCallback(Lcom/alibaba/griver/base/api/APWebMessagePort$APWebMessageCallback;)V
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/griver/core/webview/AndroidWebMessagePort;->setWebMessageCallback(Lcom/alibaba/griver/base/api/APWebMessagePort$APWebMessageCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setWebMessageCallback(Lcom/alibaba/griver/base/api/APWebMessagePort$APWebMessageCallback;Landroid/os/Handler;)V
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

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebMessagePort;->mPort:Landroid/webkit/WebMessagePort;

    new-instance v1, Lcom/alibaba/griver/core/webview/AndroidWebMessagePort$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/core/webview/AndroidWebMessagePort$1;-><init>(Lcom/alibaba/griver/core/webview/AndroidWebMessagePort;Lcom/alibaba/griver/base/api/APWebMessagePort$APWebMessageCallback;)V

    invoke-static {v0, v1, p2}, Landroidx/webkit/internal/d;->a(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V

    return-void
.end method
