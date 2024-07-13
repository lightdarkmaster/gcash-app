.class Lcom/alibaba/griver/core/webview/AndroidWebView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/webview/AndroidWebView;->tryRenderEmbedView(Ljava/lang/String;Lcom/alibaba/griver/core/webview/AndroidWebView$EmbedViewRenderCallback;)V
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
.field final synthetic this$0:Lcom/alibaba/griver/core/webview/AndroidWebView;

.field final synthetic val$callback:Lcom/alibaba/griver/core/webview/AndroidWebView$EmbedViewRenderCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/webview/AndroidWebView;Lcom/alibaba/griver/core/webview/AndroidWebView$EmbedViewRenderCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/webview/AndroidWebView$2;->this$0:Lcom/alibaba/griver/core/webview/AndroidWebView;

    iput-object p2, p0, Lcom/alibaba/griver/core/webview/AndroidWebView$2;->val$callback:Lcom/alibaba/griver/core/webview/AndroidWebView$EmbedViewRenderCallback;

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

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/core/webview/AndroidWebView$2;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
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

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/alibaba/griver/core/webview/AndroidWebView$2;->val$callback:Lcom/alibaba/griver/core/webview/AndroidWebView$EmbedViewRenderCallback;

    const-string v0, "237229"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alibaba/griver/core/webview/AndroidWebView$EmbedViewRenderCallback;->onError(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "237230"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "237231"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 5
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/alibaba/griver/core/webview/AndroidWebView$2;->this$0:Lcom/alibaba/griver/core/webview/AndroidWebView;

    iget-object v1, p0, Lcom/alibaba/griver/core/webview/AndroidWebView$2;->val$callback:Lcom/alibaba/griver/core/webview/AndroidWebView$EmbedViewRenderCallback;

    invoke-static {p1, v0, v1}, Lcom/alibaba/griver/core/webview/AndroidWebView;->access$000(Lcom/alibaba/griver/core/webview/AndroidWebView;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/griver/core/webview/AndroidWebView$EmbedViewRenderCallback;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebView$2;->val$callback:Lcom/alibaba/griver/core/webview/AndroidWebView$EmbedViewRenderCallback;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alibaba/griver/core/webview/AndroidWebView$EmbedViewRenderCallback;->onError(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    iget-object p1, p0, Lcom/alibaba/griver/core/webview/AndroidWebView$2;->this$0:Lcom/alibaba/griver/core/webview/AndroidWebView;

    iget-object v1, p0, Lcom/alibaba/griver/core/webview/AndroidWebView$2;->val$callback:Lcom/alibaba/griver/core/webview/AndroidWebView$EmbedViewRenderCallback;

    invoke-static {p1, v0, v1}, Lcom/alibaba/griver/core/webview/AndroidWebView;->access$100(Lcom/alibaba/griver/core/webview/AndroidWebView;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/griver/core/webview/AndroidWebView$EmbedViewRenderCallback;)V

    goto :goto_0

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/core/webview/AndroidWebView$2;->val$callback:Lcom/alibaba/griver/core/webview/AndroidWebView$EmbedViewRenderCallback;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alibaba/griver/core/webview/AndroidWebView$EmbedViewRenderCallback;->onError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
