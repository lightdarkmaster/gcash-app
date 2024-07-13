.class Lcom/alibaba/griver/core/jsapi/embedview/view/H5NewEmbedTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/jsapi/embedview/view/H5NewEmbedTextView;->getView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/jsapi/embedview/view/H5NewEmbedTextView;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/jsapi/embedview/view/H5NewEmbedTextView;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5NewEmbedTextView$1;->this$0:Lcom/alibaba/griver/core/jsapi/embedview/view/H5NewEmbedTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5NewEmbedTextView$1;->this$0:Lcom/alibaba/griver/core/jsapi/embedview/view/H5NewEmbedTextView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alibaba/griver/core/jsapi/embedview/view/H5NewEmbedTextView;->element:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5NewEmbedTextView$1;->this$0:Lcom/alibaba/griver/core/jsapi/embedview/view/H5NewEmbedTextView;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/alibaba/griver/core/jsapi/embedview/view/H5NewEmbedTextView;->element:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "235245"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "235246"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5NewEmbedTextView$1;->this$0:Lcom/alibaba/griver/core/jsapi/embedview/view/H5NewEmbedTextView;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/alibaba/griver/core/jsapi/embedview/view/H5NewEmbedTextView;->access$000(Lcom/alibaba/griver/core/jsapi/embedview/view/H5NewEmbedTextView;)Lcom/alibaba/ariver/app/api/Page;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "235247"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v0, v1, p1, v2}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
