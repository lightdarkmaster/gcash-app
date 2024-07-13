.class Lcom/alibaba/griver/core/jsapi/device/location/LocationBridgeExtension$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/permission/IPermissionRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/jsapi/device/location/LocationBridgeExtension;->checkPermission(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/jsapi/device/location/LocationBridgeExtension;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$param:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/jsapi/device/location/LocationBridgeExtension;Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/device/location/LocationBridgeExtension$4;->this$0:Lcom/alibaba/griver/core/jsapi/device/location/LocationBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/core/jsapi/device/location/LocationBridgeExtension$4;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/alibaba/griver/core/jsapi/device/location/LocationBridgeExtension$4;->val$param:Lcom/alibaba/fastjson/JSONObject;

    iput-object p4, p0, Lcom/alibaba/griver/core/jsapi/device/location/LocationBridgeExtension$4;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const-string p1, "235929"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    const-string p2, "235930"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lcom/alibaba/griver/base/common/utils/PermissionUtils;->positivePermissionResult([I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/device/location/LocationBridgeExtension$4;->val$context:Landroid/content/Context;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/alibaba/griver/core/jsapi/device/location/LocationBridgeExtension$4;->val$param:Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    iget-object p3, p0, Lcom/alibaba/griver/core/jsapi/device/location/LocationBridgeExtension$4;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Lcom/alibaba/griver/core/jsapi/device/location/LocationBridgeExtension;->access$600(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/device/location/LocationBridgeExtension$4;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 25
    .line 26
    const/16 p2, 0xb

    .line 27
    .line 28
    const-string p3, "235931"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 29
    .line 30
    invoke-static {p2, p3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
