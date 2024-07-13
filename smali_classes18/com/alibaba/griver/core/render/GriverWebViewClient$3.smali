.class Lcom/alibaba/griver/core/render/GriverWebViewClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/render/GriverWebViewClient;->onReceivedSslError(Lcom/alibaba/griver/base/api/APWebView;Lcom/alibaba/griver/base/api/APSslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/render/GriverWebViewClient;

.field final synthetic val$handler:Lcom/alibaba/griver/base/api/APSslErrorHandler;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/render/GriverWebViewClient;Lcom/alibaba/griver/base/api/APSslErrorHandler;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/render/GriverWebViewClient$3;->this$0:Lcom/alibaba/griver/core/render/GriverWebViewClient;

    iput-object p2, p0, Lcom/alibaba/griver/core/render/GriverWebViewClient$3;->val$handler:Lcom/alibaba/griver/base/api/APSslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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

    iget-object p1, p0, Lcom/alibaba/griver/core/render/GriverWebViewClient$3;->val$handler:Lcom/alibaba/griver/base/api/APSslErrorHandler;

    invoke-interface {p1}, Lcom/alibaba/griver/base/api/APSslErrorHandler;->proceed()V

    return-void
.end method
