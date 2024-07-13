.class Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;

.field final synthetic val$localFileUriPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1$1;->this$2:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;

    iput-object p2, p0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1$1;->val$localFileUriPath:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1$1;->this$2:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;->this$1:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;->this$0:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;->access$300(Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/alibaba/griver/base/common/proxy/LocalIdTool;->get()Lcom/alibaba/griver/base/common/proxy/LocalIdTool;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1$1;->val$localFileUriPath:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/base/common/proxy/LocalIdTool;->encodeToLocalId(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1$1;->this$2:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;->this$1:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;->this$0:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;->val$data:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;->access$800(Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;Landroid/net/Uri;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v1, "235335"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    :cond_2
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/utils/H5ResourceHandlerUtil;->localIdToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "235336"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    const-string v2, "235337"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1$1;->this$2:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;->this$1:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
