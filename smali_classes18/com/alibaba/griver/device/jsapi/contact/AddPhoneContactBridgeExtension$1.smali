.class Lcom/alibaba/griver/device/jsapi/contact/AddPhoneContactBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/permission/IPermissionRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/device/jsapi/contact/AddPhoneContactBridgeExtension;->addPhoneContact(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/device/jsapi/contact/AddPhoneContactBridgeExtension;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$params:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/device/jsapi/contact/AddPhoneContactBridgeExtension;Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/device/jsapi/contact/AddPhoneContactBridgeExtension$1;->this$0:Lcom/alibaba/griver/device/jsapi/contact/AddPhoneContactBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/device/jsapi/contact/AddPhoneContactBridgeExtension$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/alibaba/griver/device/jsapi/contact/AddPhoneContactBridgeExtension$1;->val$params:Lcom/alibaba/fastjson/JSONObject;

    iput-object p4, p0, Lcom/alibaba/griver/device/jsapi/contact/AddPhoneContactBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

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
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/contact/AddPhoneContactBridgeExtension$1;->this$0:Lcom/alibaba/griver/device/jsapi/contact/AddPhoneContactBridgeExtension;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/alibaba/griver/device/jsapi/contact/AddPhoneContactBridgeExtension$1;->val$activity:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object p3, p0, Lcom/alibaba/griver/device/jsapi/contact/AddPhoneContactBridgeExtension$1;->val$params:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/device/jsapi/contact/AddPhoneContactBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 14
    .line 15
    invoke-static {p1, p2, p3, v0}, Lcom/alibaba/griver/device/jsapi/contact/AddPhoneContactBridgeExtension;->access$000(Lcom/alibaba/griver/device/jsapi/contact/AddPhoneContactBridgeExtension;Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/contact/AddPhoneContactBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 20
    .line 21
    new-instance p2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 22
    .line 23
    const/4 p3, 0x3

    .line 24
    const-string v0, "235026"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    invoke-direct {p2, p3, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
