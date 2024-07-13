.class Lcom/alibaba/ariver/integration/ipc/server/ServerSideApiContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/integration/ipc/server/ServerSideApiContext;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/integration/ipc/server/ServerSideApiContext;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/integration/ipc/server/ServerSideApiContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/integration/ipc/server/ServerSideApiContext$1;->this$0:Lcom/alibaba/ariver/integration/ipc/server/ServerSideApiContext;

    iput-object p2, p0, Lcom/alibaba/ariver/integration/ipc/server/ServerSideApiContext$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;

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

    iget-object p2, p0, Lcom/alibaba/ariver/integration/ipc/server/ServerSideApiContext$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
