.class public Lcom/alibaba/ariver/commonability/core/workflow/Workflow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/core/workflow/Workflow$OnErrorListener;,
        Lcom/alibaba/ariver/commonability/core/workflow/Workflow$OnCompletedListener;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/core/workflow/WorkflowUnit;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field private c:Lcom/alibaba/ariver/commonability/core/workflow/Workflow$OnErrorListener;

.field private d:Lcom/alibaba/ariver/commonability/core/workflow/Workflow$OnCompletedListener;


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
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/workflow/Workflow;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/workflow/Workflow;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 12
    .line 13
    return-void
.end method

.method public static create(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/commonability/core/workflow/Workflow;
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

    new-instance v0, Lcom/alibaba/ariver/commonability/core/workflow/Workflow;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/core/workflow/Workflow;-><init>(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-object v0
.end method


# virtual methods
.method public addUnit(Lcom/alibaba/ariver/commonability/core/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/core/workflow/Workflow;
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

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/workflow/Workflow;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public analyse(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/workflow/Workflow;
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

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/ariver/commonability/core/workflow/Workflow;->analyse(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/commonability/core/workflow/Workflow;

    return-object p0
.end method

.method public analyse(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/commonability/core/workflow/Workflow;
    .locals 8

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
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    return-object p0

    :cond_2
    const/4 v1, 0x1

    .line 3
    aget-object v0, v0, v1

    .line 4
    new-instance v7, Lcom/alibaba/ariver/commonability/core/workflow/CallbackProxy;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/core/workflow/Workflow;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v7

    move-object v3, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/ariver/commonability/core/workflow/CallbackProxy;-><init>(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/alibaba/ariver/commonability/core/workflow/Workflow;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/workflow/Workflow;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/alibaba/ariver/commonability/core/workflow/WorkflowUnit;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/core/workflow/Workflow;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 25
    .line 26
    invoke-interface {v2, v3}, Lcom/alibaba/ariver/commonability/core/workflow/WorkflowUnit;->onProcess(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lcom/alibaba/ariver/commonability/core/workflow/WorkflowUnit;->onNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/workflow/Workflow;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Lcom/alibaba/ariver/commonability/core/workflow/WorkflowUnit;->onError(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/workflow/Workflow;->c:Lcom/alibaba/ariver/commonability/core/workflow/Workflow$OnErrorListener;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/core/workflow/Workflow;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 45
    .line 46
    invoke-interface {v1, v0, v2}, Lcom/alibaba/ariver/commonability/core/workflow/Workflow$OnErrorListener;->onError(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/workflow/Workflow;->d:Lcom/alibaba/ariver/commonability/core/workflow/Workflow$OnCompletedListener;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/core/workflow/Workflow;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 55
    .line 56
    invoke-interface {v1, v0, v2}, Lcom/alibaba/ariver/commonability/core/workflow/Workflow$OnCompletedListener;->onCompleted(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    return-void
.end method

.method public setOnCompletedListener(Lcom/alibaba/ariver/commonability/core/workflow/Workflow$OnCompletedListener;)Lcom/alibaba/ariver/commonability/core/workflow/Workflow;
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

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/workflow/Workflow;->d:Lcom/alibaba/ariver/commonability/core/workflow/Workflow$OnCompletedListener;

    return-object p0
.end method

.method public setOnErrorListener(Lcom/alibaba/ariver/commonability/core/workflow/Workflow$OnErrorListener;)Lcom/alibaba/ariver/commonability/core/workflow/Workflow;
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

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/workflow/Workflow;->c:Lcom/alibaba/ariver/commonability/core/workflow/Workflow$OnErrorListener;

    return-object p0
.end method
