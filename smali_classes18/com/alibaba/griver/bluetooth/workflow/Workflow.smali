.class public Lcom/alibaba/griver/bluetooth/workflow/Workflow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/bluetooth/workflow/Workflow$OnErrorListener;,
        Lcom/alibaba/griver/bluetooth/workflow/Workflow$OnCompletedListener;
    }
.end annotation


# instance fields
.field private mBridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field private mOnCompletedListener:Lcom/alibaba/griver/bluetooth/workflow/Workflow$OnCompletedListener;

.field private mOnErrorListener:Lcom/alibaba/griver/bluetooth/workflow/Workflow$OnErrorListener;

.field private mWorkflow:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/bluetooth/workflow/WorkflowUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->mWorkflow:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->mBridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 12
    .line 13
    return-void
.end method

.method public static create(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/griver/bluetooth/workflow/Workflow;
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

    new-instance v0, Lcom/alibaba/griver/bluetooth/workflow/Workflow;

    invoke-direct {v0, p0}, Lcom/alibaba/griver/bluetooth/workflow/Workflow;-><init>(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-object v0
.end method

.method private onCompleted(Lcom/alibaba/fastjson/JSONObject;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->mOnCompletedListener:Lcom/alibaba/griver/bluetooth/workflow/Workflow$OnCompletedListener;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->mBridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Lcom/alibaba/griver/bluetooth/workflow/Workflow$OnCompletedListener;->onCompleted(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private onError(Lcom/alibaba/fastjson/JSONObject;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->mOnErrorListener:Lcom/alibaba/griver/bluetooth/workflow/Workflow$OnErrorListener;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->mBridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Lcom/alibaba/griver/bluetooth/workflow/Workflow$OnErrorListener;->onError(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addUnit(Lcom/alibaba/griver/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/griver/bluetooth/workflow/Workflow;
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->mWorkflow:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public onTrigger()V
    .locals 4

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
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->mWorkflow:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/alibaba/griver/bluetooth/workflow/WorkflowUnit;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/alibaba/griver/bluetooth/workflow/WorkflowUnit;->onNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->mBridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 31
    .line 32
    invoke-interface {v2, v0, v3}, Lcom/alibaba/griver/bluetooth/workflow/WorkflowUnit;->onProcess(Ljava/lang/Object;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->mBridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Lcom/alibaba/griver/bluetooth/workflow/WorkflowUnit;->onError(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->onError(Lcom/alibaba/fastjson/JSONObject;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-direct {p0, v0}, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->onCompleted(Lcom/alibaba/fastjson/JSONObject;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setOnCompletedListener(Lcom/alibaba/griver/bluetooth/workflow/Workflow$OnCompletedListener;)Lcom/alibaba/griver/bluetooth/workflow/Workflow;
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

    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->mOnCompletedListener:Lcom/alibaba/griver/bluetooth/workflow/Workflow$OnCompletedListener;

    return-object p0
.end method

.method public setOnErrorListener(Lcom/alibaba/griver/bluetooth/workflow/Workflow$OnErrorListener;)Lcom/alibaba/griver/bluetooth/workflow/Workflow;
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

    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/workflow/Workflow;->mOnErrorListener:Lcom/alibaba/griver/bluetooth/workflow/Workflow$OnErrorListener;

    return-object p0
.end method
