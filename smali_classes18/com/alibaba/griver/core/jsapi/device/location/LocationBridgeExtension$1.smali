.class Lcom/alibaba/griver/core/jsapi/device/location/LocationBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/common/map/GriverGoogleLocationCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/jsapi/device/location/LocationBridgeExtension;->toGetLocation(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$param:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/device/location/LocationBridgeExtension$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/alibaba/griver/core/jsapi/device/location/LocationBridgeExtension$1;->val$param:Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lcom/alibaba/griver/core/jsapi/device/location/LocationBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(I)V
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
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/device/location/LocationBridgeExtension$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/griver/core/jsapi/device/location/LocationBridgeExtension;->access$000(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/device/location/LocationBridgeExtension$1;->val$context:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/device/location/LocationBridgeExtension$1;->val$param:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/device/location/LocationBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/alibaba/griver/core/jsapi/device/location/LocationBridgeExtension;->access$100(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/device/location/LocationBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    const-string v1, "235553"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public success(Landroid/location/Location;)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/device/location/LocationBridgeExtension$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/device/location/LocationBridgeExtension$1;->val$param:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/device/location/LocationBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/alibaba/griver/core/jsapi/device/location/LocationBridgeExtension;->access$100(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p1}, Lcom/alibaba/griver/core/jsapi/device/location/LocationBridgeExtension;->access$202(Landroid/location/Location;)Landroid/location/Location;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lcom/alibaba/griver/core/jsapi/device/location/LocationBridgeExtension;->access$302(J)J

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/device/location/LocationBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/alibaba/griver/core/jsapi/device/location/LocationBridgeExtension;->access$400(Landroid/location/Location;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
