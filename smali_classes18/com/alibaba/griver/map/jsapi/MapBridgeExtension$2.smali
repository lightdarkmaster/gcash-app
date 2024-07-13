.class Lcom/alibaba/griver/map/jsapi/MapBridgeExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/permission/IPermissionRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/map/jsapi/MapBridgeExtension;->checkPermission(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/map/jsapi/MapBridgeExtension;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic val$param:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/jsapi/MapBridgeExtension;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/jsapi/MapBridgeExtension$2;->this$0:Lcom/alibaba/griver/map/jsapi/MapBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/map/jsapi/MapBridgeExtension$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iput-object p3, p0, Lcom/alibaba/griver/map/jsapi/MapBridgeExtension$2;->val$param:Lcom/alibaba/fastjson/JSONObject;

    iput-object p4, p0, Lcom/alibaba/griver/map/jsapi/MapBridgeExtension$2;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private noPermission()V
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
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "242559"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "242560"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    const-string v2, "242561"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/alibaba/griver/map/jsapi/MapBridgeExtension$2;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
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
    const/16 p2, 0x3e9

    .line 2
    .line 3
    if-ne p1, p2, :cond_3

    .line 4
    .line 5
    array-length p1, p3

    .line 6
    if-lez p1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    aget p1, p3, p1

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p1}, Lcom/alibaba/griver/map/jsapi/MapBridgeExtension;->access$002(Z)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/griver/map/jsapi/MapBridgeExtension$2;->this$0:Lcom/alibaba/griver/map/jsapi/MapBridgeExtension;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/alibaba/griver/map/jsapi/MapBridgeExtension$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 20
    .line 21
    iget-object p3, p0, Lcom/alibaba/griver/map/jsapi/MapBridgeExtension$2;->val$param:Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/griver/map/jsapi/MapBridgeExtension$2;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 24
    .line 25
    invoke-static {p1, p2, p3, v0}, Lcom/alibaba/griver/map/jsapi/MapBridgeExtension;->access$100(Lcom/alibaba/griver/map/jsapi/MapBridgeExtension;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/griver/map/jsapi/MapBridgeExtension$2;->noPermission()V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    return-void
.end method
