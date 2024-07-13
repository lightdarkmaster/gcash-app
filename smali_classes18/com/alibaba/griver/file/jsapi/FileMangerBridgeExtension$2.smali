.class Lcom/alibaba/griver/file/jsapi/FileMangerBridgeExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/file/jsapi/FileMangerBridgeExtension;->uploadFile(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;ZILcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/file/jsapi/FileMangerBridgeExtension;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$hideLoading:Z

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/file/jsapi/FileMangerBridgeExtension;ZLcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/file/jsapi/FileMangerBridgeExtension$2;->this$0:Lcom/alibaba/griver/file/jsapi/FileMangerBridgeExtension;

    iput-boolean p2, p0, Lcom/alibaba/griver/file/jsapi/FileMangerBridgeExtension$2;->val$hideLoading:Z

    iput-object p3, p0, Lcom/alibaba/griver/file/jsapi/FileMangerBridgeExtension$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iput-object p4, p0, Lcom/alibaba/griver/file/jsapi/FileMangerBridgeExtension$2;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/file/jsapi/FileMangerBridgeExtension$2;->this$0:Lcom/alibaba/griver/file/jsapi/FileMangerBridgeExtension;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/alibaba/griver/file/jsapi/FileMangerBridgeExtension$2;->val$hideLoading:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/griver/file/jsapi/FileMangerBridgeExtension$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/file/jsapi/FileMangerBridgeExtension;->access$000(Lcom/alibaba/griver/file/jsapi/FileMangerBridgeExtension;ZLcom/alibaba/ariver/app/api/Page;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/griver/file/jsapi/FileMangerBridgeExtension$2;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V
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

    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/file/jsapi/FileMangerBridgeExtension$2;->this$0:Lcom/alibaba/griver/file/jsapi/FileMangerBridgeExtension;

    iget-boolean v1, p0, Lcom/alibaba/griver/file/jsapi/FileMangerBridgeExtension$2;->val$hideLoading:Z

    iget-object v2, p0, Lcom/alibaba/griver/file/jsapi/FileMangerBridgeExtension$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/file/jsapi/FileMangerBridgeExtension;->access$000(Lcom/alibaba/griver/file/jsapi/FileMangerBridgeExtension;ZLcom/alibaba/ariver/app/api/Page;)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/file/jsapi/FileMangerBridgeExtension$2;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;Z)V
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
    iget-object v0, p0, Lcom/alibaba/griver/file/jsapi/FileMangerBridgeExtension$2;->this$0:Lcom/alibaba/griver/file/jsapi/FileMangerBridgeExtension;

    iget-boolean v1, p0, Lcom/alibaba/griver/file/jsapi/FileMangerBridgeExtension$2;->val$hideLoading:Z

    iget-object v2, p0, Lcom/alibaba/griver/file/jsapi/FileMangerBridgeExtension$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/file/jsapi/FileMangerBridgeExtension;->access$000(Lcom/alibaba/griver/file/jsapi/FileMangerBridgeExtension;ZLcom/alibaba/ariver/app/api/Page;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/file/jsapi/FileMangerBridgeExtension$2;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;Z)V

    return-void
.end method
