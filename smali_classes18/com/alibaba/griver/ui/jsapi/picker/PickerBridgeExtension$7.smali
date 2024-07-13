.class Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;->showTwoWheelDialog(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;

.field final synthetic val$cancelRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;Ljava/lang/Runnable;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension$7;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension$7;->val$cancelRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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

    iget-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension$7;->val$cancelRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
