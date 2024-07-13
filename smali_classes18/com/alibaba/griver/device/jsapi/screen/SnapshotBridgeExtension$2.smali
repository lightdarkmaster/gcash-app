.class Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/permission/IPermissionRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension;->handleSnapshot(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;IIZLjava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$dataType:Ljava/lang/String;

.field final synthetic val$finalBitmap1:Landroid/graphics/Bitmap;

.field final synthetic val$imageFormat:Ljava/lang/String;

.field final synthetic val$result:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension$2;->this$0:Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension$2;->val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-object p3, p0, Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension$2;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension$2;->val$result:Lcom/alibaba/fastjson/JSONObject;

    iput-object p5, p0, Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension$2;->val$dataType:Ljava/lang/String;

    iput-object p6, p0, Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension$2;->val$imageFormat:Ljava/lang/String;

    iput-object p7, p0, Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension$2;->val$finalBitmap1:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 7

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
    invoke-static {p2, p3}, Lcom/alibaba/griver/base/common/utils/PermissionUtils;->positiveStoragePermissionResult([Ljava/lang/String;[I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension$2;->this$0:Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension$2;->val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension$2;->val$activity:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension$2;->val$result:Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension$2;->val$dataType:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension$2;->val$imageFormat:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension$2;->val$finalBitmap1:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension;->access$100(Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "239320"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 36
    .line 37
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p2, "239321"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    .line 42
    const-string p3, "239322"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension$2;->val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
