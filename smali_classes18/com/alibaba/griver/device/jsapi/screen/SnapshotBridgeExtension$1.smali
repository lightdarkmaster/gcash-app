.class Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/permission/IPermissionRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension;->addScreenshotListener(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension$1;->this$0:Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iput-object p3, p0, Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

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
    invoke-static {p2, p3}, Lcom/alibaba/griver/base/common/utils/PermissionUtils;->positiveStoragePermissionResult([Ljava/lang/String;[I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension$1;->this$0:Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 10
    .line 11
    iget-object p3, p0, Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension;->access$000(Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/screen/SnapshotBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 18
    .line 19
    sget-object p2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
