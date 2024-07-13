.class Lcom/alibaba/griver/core/render/NXWebChromeClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/render/NXWebChromeClient;->handleMsgFromJs(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/render/NXWebChromeClient;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$prefixStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/render/NXWebChromeClient;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient$1;->this$0:Lcom/alibaba/griver/core/render/NXWebChromeClient;

    iput-object p2, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient$1;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient$1;->val$prefixStr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient$1;->this$0:Lcom/alibaba/griver/core/render/NXWebChromeClient;

    invoke-static {v0}, Lcom/alibaba/griver/core/render/NXWebChromeClient;->access$100(Lcom/alibaba/griver/core/render/NXWebChromeClient;)Lcom/alibaba/griver/core/render/GriverWebRenderImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->getRenderBridge()Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient$1;->this$0:Lcom/alibaba/griver/core/render/NXWebChromeClient;

    invoke-static {v1}, Lcom/alibaba/griver/core/render/NXWebChromeClient;->access$000(Lcom/alibaba/griver/core/render/NXWebChromeClient;)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->newBuilder(Lcom/alibaba/ariver/engine/api/Render;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient$1;->val$name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->action(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient$1;->val$prefixStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->eventId(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object v1

    const-string v2, "238715"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->type(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->keep(Z)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;->sendToRender(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    return-void
.end method
