.class Lcom/alibaba/ariver/engine/rve/RVEApiExtensionInvoker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/engine/rve/RVEApiExtensionInvoker;->onInvoke(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/engine/rve/RVEApiExtensionInvoker;

.field final synthetic val$rveContext:Lcom/alibaba/ariver/ariverexthub/api/RVEContext;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/engine/rve/RVEApiExtensionInvoker;Lcom/alibaba/ariver/ariverexthub/api/RVEContext;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/engine/rve/RVEApiExtensionInvoker$1;->this$0:Lcom/alibaba/ariver/engine/rve/RVEApiExtensionInvoker;

    iput-object p2, p0, Lcom/alibaba/ariver/engine/rve/RVEApiExtensionInvoker$1;->val$rveContext:Lcom/alibaba/ariver/ariverexthub/api/RVEContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/alibaba/fastjson/JSONObject;)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/engine/rve/RVEApiExtensionInvoker$1;->this$0:Lcom/alibaba/ariver/engine/rve/RVEApiExtensionInvoker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/engine/rve/RVEApiExtensionInvoker;->access$000(Lcom/alibaba/ariver/engine/rve/RVEApiExtensionInvoker;)Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;->onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/alibaba/ariver/engine/rve/RVEContextPool;->getInstance()Lcom/alibaba/ariver/engine/rve/RVEContextPool;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/alibaba/ariver/engine/rve/RVEApiExtensionInvoker$1;->val$rveContext:Lcom/alibaba/ariver/ariverexthub/api/RVEContext;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/engine/rve/RVEContextPool;->removeCallbackContext(Lcom/alibaba/ariver/ariverexthub/api/RVEContext;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
