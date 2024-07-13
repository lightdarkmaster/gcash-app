.class Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/remotedebug/view/ActionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;->a(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/App;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension$1;->this$0:Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exitRemoteDebug()V
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
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension$1;->this$0:Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;->access$000(Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension$1;->this$0:Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;->access$000(Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension$1;->this$0:Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;->access$000(Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;)Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "25850"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v1, v2, v2}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    :goto_0
    const-string v0, "25851"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    .line 47
    const-string v1, "25852"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
