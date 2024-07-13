.class Lcom/alibaba/griver/socket/WebSocketBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/socket/WebSocketBridgeExtension;->connectSocket(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;ZLcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/socket/WebSocketBridgeExtension;

.field final synthetic val$app:Lcom/alibaba/ariver/app/api/App;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$data:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$fromRemoteDebug:Z

.field final synthetic val$header:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$multiple:Z

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic val$protocols:Lcom/alibaba/fastjson/JSONArray;

.field final synthetic val$socketTaskID:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$userAgent:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/socket/WebSocketBridgeExtension;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;ZLjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/socket/WebSocketBridgeExtension$1;->this$0:Lcom/alibaba/griver/socket/WebSocketBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/socket/WebSocketBridgeExtension$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    iput-object p3, p0, Lcom/alibaba/griver/socket/WebSocketBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iput-object p4, p0, Lcom/alibaba/griver/socket/WebSocketBridgeExtension$1;->val$url:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/griver/socket/WebSocketBridgeExtension$1;->val$data:Lcom/alibaba/fastjson/JSONObject;

    iput-object p6, p0, Lcom/alibaba/griver/socket/WebSocketBridgeExtension$1;->val$socketTaskID:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/alibaba/griver/socket/WebSocketBridgeExtension$1;->val$multiple:Z

    iput-object p8, p0, Lcom/alibaba/griver/socket/WebSocketBridgeExtension$1;->val$protocols:Lcom/alibaba/fastjson/JSONArray;

    iput-object p9, p0, Lcom/alibaba/griver/socket/WebSocketBridgeExtension$1;->val$header:Lcom/alibaba/fastjson/JSONObject;

    iput-boolean p10, p0, Lcom/alibaba/griver/socket/WebSocketBridgeExtension$1;->val$fromRemoteDebug:Z

    iput-object p11, p0, Lcom/alibaba/griver/socket/WebSocketBridgeExtension$1;->val$userAgent:Ljava/lang/String;

    iput-object p12, p0, Lcom/alibaba/griver/socket/WebSocketBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

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
    iget-object v0, p0, Lcom/alibaba/griver/socket/WebSocketBridgeExtension$1;->this$0:Lcom/alibaba/griver/socket/WebSocketBridgeExtension;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/socket/WebSocketBridgeExtension$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/griver/socket/WebSocketBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/alibaba/griver/socket/WebSocketBridgeExtension$1;->val$url:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/alibaba/griver/socket/WebSocketBridgeExtension$1;->val$data:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/alibaba/griver/socket/WebSocketBridgeExtension$1;->val$socketTaskID:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/alibaba/griver/socket/WebSocketBridgeExtension$1;->val$multiple:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/alibaba/griver/socket/WebSocketBridgeExtension$1;->val$protocols:Lcom/alibaba/fastjson/JSONArray;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/alibaba/griver/socket/WebSocketBridgeExtension$1;->val$header:Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/alibaba/griver/socket/WebSocketBridgeExtension$1;->val$fromRemoteDebug:Z

    .line 20
    .line 21
    iget-object v10, p0, Lcom/alibaba/griver/socket/WebSocketBridgeExtension$1;->val$userAgent:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static/range {v0 .. v10}, Lcom/alibaba/griver/socket/WebSocketBridgeExtension;->access$000(Lcom/alibaba/griver/socket/WebSocketBridgeExtension;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;ZLjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/alibaba/griver/socket/WebSocketBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
