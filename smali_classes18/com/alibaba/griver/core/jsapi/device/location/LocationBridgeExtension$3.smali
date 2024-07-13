.class Lcom/alibaba/griver/core/jsapi/device/location/LocationBridgeExtension$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/jsapi/device/location/LocationBridgeExtension;->getSystemLocation(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$locationListener:Landroid/location/LocationListener;

.field final synthetic val$sLocationManager:Landroid/location/LocationManager;


# direct methods
.method constructor <init>(Landroid/location/LocationManager;Landroid/location/LocationListener;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/device/location/LocationBridgeExtension$3;->val$sLocationManager:Landroid/location/LocationManager;

    iput-object p2, p0, Lcom/alibaba/griver/core/jsapi/device/location/LocationBridgeExtension$3;->val$locationListener:Landroid/location/LocationListener;

    iput-object p3, p0, Lcom/alibaba/griver/core/jsapi/device/location/LocationBridgeExtension$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

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
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/device/location/LocationBridgeExtension$3;->val$sLocationManager:Landroid/location/LocationManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/device/location/LocationBridgeExtension$3;->val$locationListener:Landroid/location/LocationListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/device/location/LocationBridgeExtension$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    const-string v2, "235785"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/core/jsapi/device/location/LocationBridgeExtension;->access$500(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
