.class Lcom/alibaba/griver/core/jsapi/aboutinfo/AboutInfoBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/jsapi/aboutinfo/AboutInfoBridgeExtension;->getAboutInfo(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener<",
        "Lcom/alibaba/griver/core/model/aboutinfo/GetAboutInfoResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/jsapi/aboutinfo/AboutInfoBridgeExtension;

.field final synthetic val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$version:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/jsapi/aboutinfo/AboutInfoBridgeExtension;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/aboutinfo/AboutInfoBridgeExtension$1;->this$0:Lcom/alibaba/griver/core/jsapi/aboutinfo/AboutInfoBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/core/jsapi/aboutinfo/AboutInfoBridgeExtension$1;->val$version:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/griver/core/jsapi/aboutinfo/AboutInfoBridgeExtension$1;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultFailed(ILjava/lang/String;)V
    .locals 2

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "230843"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "230844"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/aboutinfo/AboutInfoBridgeExtension$1;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/aboutinfo/AboutInfoBridgeExtension$1;->this$0:Lcom/alibaba/griver/core/jsapi/aboutinfo/AboutInfoBridgeExtension;

    .line 26
    .line 27
    invoke-static {v1, p1, p2}, Lcom/alibaba/griver/core/jsapi/aboutinfo/AboutInfoBridgeExtension;->access$000(Lcom/alibaba/griver/core/jsapi/aboutinfo/AboutInfoBridgeExtension;ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic onResultSuccess(Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;)V
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
    check-cast p1, Lcom/alibaba/griver/core/model/aboutinfo/GetAboutInfoResult;

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/core/jsapi/aboutinfo/AboutInfoBridgeExtension$1;->onResultSuccess(Lcom/alibaba/griver/core/model/aboutinfo/GetAboutInfoResult;)V

    return-void
.end method

.method public onResultSuccess(Lcom/alibaba/griver/core/model/aboutinfo/GetAboutInfoResult;)V
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

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, Lcom/alibaba/griver/core/model/aboutinfo/GetAboutInfoResult;->appInfoDetail:Lcom/alibaba/griver/core/model/aboutinfo/AboutInfoDetail;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/aboutinfo/AboutInfoBridgeExtension$1;->val$version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/griver/core/model/aboutinfo/AboutInfoDetail;->setVersion(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "230845"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/alibaba/griver/core/model/aboutinfo/GetAboutInfoResult;->appInfoDetail:Lcom/alibaba/griver/core/model/aboutinfo/AboutInfoDetail;

    .line 5
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "230846"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lcom/alibaba/griver/core/model/aboutinfo/GetAboutInfoResult;->appInfoDetail:Lcom/alibaba/griver/core/model/aboutinfo/AboutInfoDetail;

    .line 8
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "230847"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "230848"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/aboutinfo/AboutInfoBridgeExtension$1;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/aboutinfo/AboutInfoBridgeExtension$1;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/aboutinfo/AboutInfoBridgeExtension$1;->this$0:Lcom/alibaba/griver/core/jsapi/aboutinfo/AboutInfoBridgeExtension;

    const/4 v1, 0x3

    const-string v2, "230849"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/core/jsapi/aboutinfo/AboutInfoBridgeExtension;->access$000(Lcom/alibaba/griver/core/jsapi/aboutinfo/AboutInfoBridgeExtension;ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
