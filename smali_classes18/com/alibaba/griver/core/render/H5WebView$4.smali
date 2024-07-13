.class Lcom/alibaba/griver/core/render/H5WebView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/render/H5WebView;->loadUrlInternal(Ljava/lang/String;Lcom/alibaba/griver/base/api/IH5EmbedViewJSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/render/H5WebView;

.field final synthetic val$jsCallback:Lcom/alibaba/griver/base/api/IH5EmbedViewJSCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/render/H5WebView;Lcom/alibaba/griver/base/api/IH5EmbedViewJSCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/render/H5WebView$4;->this$0:Lcom/alibaba/griver/core/render/H5WebView;

    iput-object p2, p0, Lcom/alibaba/griver/core/render/H5WebView$4;->val$jsCallback:Lcom/alibaba/griver/base/api/IH5EmbedViewJSCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/core/render/H5WebView$4;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView$4;->val$jsCallback:Lcom/alibaba/griver/base/api/IH5EmbedViewJSCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/griver/base/api/IH5EmbedViewJSCallback;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method
