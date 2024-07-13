.class Lcom/alibaba/griver/core/webview/AndroidWebMessagePort$1;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/webview/AndroidWebMessagePort;->setWebMessageCallback(Lcom/alibaba/griver/base/api/APWebMessagePort$APWebMessageCallback;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/webview/AndroidWebMessagePort;

.field final synthetic val$callback:Lcom/alibaba/griver/base/api/APWebMessagePort$APWebMessageCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/webview/AndroidWebMessagePort;Lcom/alibaba/griver/base/api/APWebMessagePort$APWebMessageCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/webview/AndroidWebMessagePort$1;->this$0:Lcom/alibaba/griver/core/webview/AndroidWebMessagePort;

    iput-object p2, p0, Lcom/alibaba/griver/core/webview/AndroidWebMessagePort$1;->val$callback:Lcom/alibaba/griver/base/api/APWebMessagePort$APWebMessageCallback;

    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebMessagePort$1;->val$callback:Lcom/alibaba/griver/base/api/APWebMessagePort$APWebMessageCallback;

    new-instance v1, Lcom/alibaba/griver/core/webview/AndroidWebMessagePort;

    invoke-direct {v1, p1}, Lcom/alibaba/griver/core/webview/AndroidWebMessagePort;-><init>(Landroid/webkit/WebMessagePort;)V

    new-instance p1, Lcom/alibaba/griver/base/nebula/APWebMessage;

    invoke-static {p2}, Landroidx/webkit/internal/j;->a(Landroid/webkit/WebMessage;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/griver/base/nebula/APWebMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/griver/base/api/APWebMessagePort$APWebMessageCallback;->onMessage(Lcom/alibaba/griver/base/api/APWebMessagePort;Lcom/alibaba/griver/base/nebula/APWebMessage;)V

    return-void
.end method
