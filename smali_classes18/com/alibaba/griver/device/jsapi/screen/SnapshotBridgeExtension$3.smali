.class Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension;->handleSave(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension;

.field final synthetic val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$finalBitmap:Landroid/graphics/Bitmap;

.field final synthetic val$imageFormat:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension$3;->this$0:Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension$3;->val$finalBitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension$3;->val$imageFormat:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension$3;->val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

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
    iget-object v0, p0, Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension$3;->val$finalBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension$3;->val$imageFormat:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/utils/ImageUtils;->bitmapToString(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "239352"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "239353"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension$3;->val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension$3;->val$finalBitmap:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
