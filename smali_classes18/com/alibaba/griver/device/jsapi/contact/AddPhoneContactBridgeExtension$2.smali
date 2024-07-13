.class Lcom/alibaba/griver/device/jsapi/contact/AddPhoneContactBridgeExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/device/jsapi/contact/AddPhoneContactBridgeExtension;->startAddContact(Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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
.method constructor <init>(Lcom/alibaba/griver/device/jsapi/contact/AddPhoneContactBridgeExtension;Landroid/app/Activity;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/device/jsapi/contact/AddPhoneContactBridgeExtension$2;->this$0:Lcom/alibaba/griver/device/jsapi/contact/AddPhoneContactBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/device/jsapi/contact/AddPhoneContactBridgeExtension$2;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/alibaba/griver/device/jsapi/contact/AddPhoneContactBridgeExtension$2;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-object p4, p0, Lcom/alibaba/griver/device/jsapi/contact/AddPhoneContactBridgeExtension$2;->val$params:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

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
    if-eqz p3, :cond_3

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p3, p1, :cond_2

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/contact/AddPhoneContactBridgeExtension$2;->val$activity:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/alibaba/griver/device/jsapi/contact/AddPhoneContactBridgeExtension$2;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 10
    .line 11
    iget-object p3, p0, Lcom/alibaba/griver/device/jsapi/contact/AddPhoneContactBridgeExtension$2;->val$params:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lcom/alibaba/griver/device/jsapi/contact/AddPhoneContactBridgeExtension;->access$200(Landroid/app/Activity;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/contact/AddPhoneContactBridgeExtension$2;->val$activity:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/alibaba/griver/device/jsapi/contact/AddPhoneContactBridgeExtension$2;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 20
    .line 21
    iget-object p3, p0, Lcom/alibaba/griver/device/jsapi/contact/AddPhoneContactBridgeExtension$2;->val$params:Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    invoke-static {p1, p2, p3}, Lcom/alibaba/griver/device/jsapi/contact/AddPhoneContactBridgeExtension;->access$100(Landroid/app/Activity;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
