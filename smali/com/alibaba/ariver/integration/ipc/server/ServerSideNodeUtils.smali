.class Lcom/alibaba/ariver/integration/ipc/server/ServerSideNodeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static setupApp(Lcom/alibaba/ariver/app/api/App;)V
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
    instance-of v0, p0, Lcom/alibaba/ariver/app/AppNode;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lcom/alibaba/ariver/app/AppNode;

    .line 13
    .line 14
    new-instance v1, Lcom/alibaba/ariver/integration/ipc/server/shadow/ServerSideEngine;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/alibaba/ariver/integration/ipc/server/shadow/ServerSideEngine;-><init>(Lcom/alibaba/ariver/app/api/App;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/app/AppNode;->setEngineProxy(Lcom/alibaba/ariver/engine/api/RVEngine;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method static setupPage(Lcom/alibaba/ariver/app/api/Page;)V
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
    instance-of v0, p0, Lcom/alibaba/ariver/app/PageNode;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lcom/alibaba/ariver/app/PageNode;

    .line 13
    .line 14
    new-instance v1, Lcom/alibaba/ariver/integration/ipc/server/shadow/ServerSideRender;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v2, v3, p0, v3}, Lcom/alibaba/ariver/integration/ipc/server/shadow/ServerSideRender;-><init>(Lcom/alibaba/ariver/engine/api/RVEngine;Landroid/app/Activity;Lcom/alibaba/ariver/kernel/api/node/DataNode;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/app/PageNode;->setRender(Lcom/alibaba/ariver/engine/api/Render;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method
