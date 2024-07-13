.class Lcom/alibaba/ariver/jsapi/logging/RVPerfLogLifeCycleExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/core/utils/WhiteScreenUtils$WhiteScreenCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/logging/RVPerfLogLifeCycleExtension;->onPageExit(Lcom/alibaba/ariver/app/api/Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/jsapi/logging/RVPerfLogLifeCycleExtension;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/jsapi/logging/RVPerfLogLifeCycleExtension;Lcom/alibaba/ariver/app/api/Page;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerfLogLifeCycleExtension$1;->this$0:Lcom/alibaba/ariver/jsapi/logging/RVPerfLogLifeCycleExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerfLogLifeCycleExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public next()V
    .locals 7

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
    const-class v0, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerfLogLifeCycleExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerfLogLifeCycleExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 16
    .line 17
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, "24361"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerfLogLifeCycleExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 32
    .line 33
    const-string v6, "24362"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    .line 35
    invoke-interface {v5, v6}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->getIntValue(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "24363"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    .line 48
    invoke-interface {v1, v2, v3, v5, v4}, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;->addData2Performance(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerfLogLifeCycleExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 58
    .line 59
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerfLogLifeCycleExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 64
    .line 65
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "24364"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    .line 71
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;->uploadPerfLog(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
