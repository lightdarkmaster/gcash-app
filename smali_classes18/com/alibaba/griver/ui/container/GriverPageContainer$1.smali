.class Lcom/alibaba/griver/ui/container/GriverPageContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnReachDistanceRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/ui/container/GriverPageContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/container/GriverPageContainer;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/container/GriverPageContainer;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer$1;->this$0:Lcom/alibaba/griver/ui/container/GriverPageContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMotionEventUp()V
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

    return-void
.end method

.method public onReachPullRefreshDistance()Z
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

    return v0
.end method

.method public onRefresh()V
    .locals 5

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
    iget-object v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer$1;->this$0:Lcom/alibaba/griver/ui/container/GriverPageContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/ui/container/GriverPageContainer;->access$000(Lcom/alibaba/griver/ui/container/GriverPageContainer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v0, "243430"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer$1;->this$0:Lcom/alibaba/griver/ui/container/GriverPageContainer;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/alibaba/griver/ui/container/GriverPageContainer;->access$100(Lcom/alibaba/griver/ui/container/GriverPageContainer;)Lcom/alibaba/ariver/app/api/App;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/alibaba/ariver/engine/api/EngineUtils;->getWorker(Lcom/alibaba/ariver/engine/api/RVEngine;)Lcom/alibaba/ariver/engine/api/Worker;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer$1;->this$0:Lcom/alibaba/griver/ui/container/GriverPageContainer;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/alibaba/griver/ui/container/GriverPageContainer;->access$100(Lcom/alibaba/griver/ui/container/GriverPageContainer;)Lcom/alibaba/ariver/app/api/App;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lcom/alibaba/griver/ui/container/GriverPageContainer$PullFreshCallback;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer$1;->this$0:Lcom/alibaba/griver/ui/container/GriverPageContainer;

    .line 42
    .line 43
    invoke-direct {v3, v4}, Lcom/alibaba/griver/ui/container/GriverPageContainer$PullFreshCallback;-><init>(Lcom/alibaba/griver/ui/container/GriverPageContainer;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v2, v1, v0, v4, v3}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Lcom/alibaba/ariver/engine/api/Worker;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer$1;->this$0:Lcom/alibaba/griver/ui/container/GriverPageContainer;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v0, v1}, Lcom/alibaba/griver/ui/container/GriverPageContainer;->access$002(Lcom/alibaba/griver/ui/container/GriverPageContainer;Z)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v0, "243431"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    .line 59
    const-string v1, "243432"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method
