.class Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/permission/IPermissionRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;->recordVideo(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;[Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;

.field final synthetic val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$camera:[Ljava/lang/String;

.field final synthetic val$maxDuration:I

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;[Ljava/lang/String;I)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$4;->this$0:Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$4;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iput-object p3, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$4;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-object p4, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$4;->val$camera:[Ljava/lang/String;

    iput p5, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$4;->val$maxDuration:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
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
    invoke-static {p3}, Lcom/alibaba/griver/base/common/utils/PermissionUtils;->positivePermissionResult([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$4;->this$0:Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$4;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 10
    .line 11
    iget-object p3, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$4;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$4;->val$camera:[Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$4;->val$maxDuration:I

    .line 16
    .line 17
    invoke-static {p1, p2, p3, v0, v1}, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;->access$500(Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;[Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$4;->this$0:Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$4;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 24
    .line 25
    const/16 p3, 0x7d1

    .line 26
    .line 27
    const-string v0, "242106"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3, v0}, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;->notifyFail(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
