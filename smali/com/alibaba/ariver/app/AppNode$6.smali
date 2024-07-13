.class Lcom/alibaba/ariver/app/AppNode$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/AppNode;->a(Lcom/alibaba/ariver/app/PageNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/app/AppNode;

.field final synthetic val$preCreatePage:Lcom/alibaba/ariver/app/PageNode;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/app/AppNode;Lcom/alibaba/ariver/app/PageNode;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    iput-object p2, p0, Lcom/alibaba/ariver/app/AppNode$6;->val$preCreatePage:Lcom/alibaba/ariver/app/PageNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

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
    const-string v0, "17542"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/alibaba/ariver/app/api/point/engine/EngineInitSuccessPoint;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/alibaba/ariver/app/AppNode$6$1;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/alibaba/ariver/app/AppNode$6$1;-><init>(Lcom/alibaba/ariver/app/AppNode$6;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->when(Lcom/alibaba/ariver/kernel/api/extension/Action;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/alibaba/ariver/app/api/point/engine/EngineInitSuccessPoint;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/point/engine/EngineInitSuccessPoint;->onInitSuccess()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
