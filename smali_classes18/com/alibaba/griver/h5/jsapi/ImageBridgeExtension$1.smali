.class Lcom/alibaba/griver/h5/jsapi/ImageBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/h5/jsapi/ImageBridgeExtension;->loadLocalImageInternal(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/h5/jsapi/ImageBridgeExtension;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/h5/jsapi/ImageBridgeExtension;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/h5/jsapi/ImageBridgeExtension$1;->this$0:Lcom/alibaba/griver/h5/jsapi/ImageBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/h5/jsapi/ImageBridgeExtension$1;->val$filePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/griver/h5/jsapi/ImageBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alibaba/griver/h5/jsapi/ImageBridgeExtension$1;->this$0:Lcom/alibaba/griver/h5/jsapi/ImageBridgeExtension;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/h5/jsapi/ImageBridgeExtension$1;->val$filePath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/h5/jsapi/ImageBridgeExtension;->checkFilePath(Ljava/lang/String;)Lcom/alibaba/griver/h5/jsapi/ImageBridgeExtension$CheckFilePathResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alibaba/griver/h5/jsapi/ImageBridgeExtension$CheckFilePathResult;->isSuccessful()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alibaba/griver/h5/jsapi/ImageBridgeExtension$1;->this$0:Lcom/alibaba/griver/h5/jsapi/ImageBridgeExtension;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/alibaba/griver/h5/jsapi/ImageBridgeExtension$CheckFilePathResult;->file:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/h5/jsapi/ImageBridgeExtension;->retrieveImageBytesFromFile(Ljava/io/File;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/alibaba/griver/h5/jsapi/ImageBridgeExtension$1;->this$0:Lcom/alibaba/griver/h5/jsapi/ImageBridgeExtension;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/h5/jsapi/ImageBridgeExtension;->encodeImageBytesToString([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "237564"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/alibaba/griver/h5/jsapi/ImageBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/h5/jsapi/ImageBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 48
    .line 49
    iget v2, v0, Lcom/alibaba/griver/h5/jsapi/ImageBridgeExtension$CheckFilePathResult;->errorCode:I

    .line 50
    .line 51
    iget-object v0, v0, Lcom/alibaba/griver/h5/jsapi/ImageBridgeExtension$CheckFilePathResult;->errorMessage:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method
