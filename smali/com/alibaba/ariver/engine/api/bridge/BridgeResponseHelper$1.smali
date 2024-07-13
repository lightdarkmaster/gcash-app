.class Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;-><init>(Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

.field final synthetic val$innerBridgeResponse:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper$1;->this$0:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    iput-object p2, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper$1;->val$innerBridgeResponse:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper$1;->this$0:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->access$000(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-nez p2, :cond_2

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper$1;->val$innerBridgeResponse:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;->onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 17
    .line 18
    .line 19
    :cond_3
    return-void
.end method
