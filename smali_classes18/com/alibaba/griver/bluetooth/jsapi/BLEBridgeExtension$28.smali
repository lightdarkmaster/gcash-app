.class Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/permission/IPermissionRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->requestBlePermission(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;

.field final synthetic val$callback:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$Callback;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$Callback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$28;->this$0:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$28;->val$callback:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$Callback;

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
    invoke-static {p3}, Lcom/alibaba/griver/base/common/utils/PermissionUtils;->positivePermissionResult([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$28;->val$callback:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$Callback;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$Callback;->hasPermission()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$28;->val$callback:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$Callback;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$Callback;->noPermission()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
