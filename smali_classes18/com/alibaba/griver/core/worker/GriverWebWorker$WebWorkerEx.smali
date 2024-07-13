.class Lcom/alibaba/griver/core/worker/GriverWebWorker$WebWorkerEx;
.super Lcom/alibaba/griver/core/worker/WebWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/core/worker/GriverWebWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WebWorkerEx"
.end annotation


# instance fields
.field private final mApp:Lcom/alibaba/ariver/app/api/App;

.field final synthetic this$0:Lcom/alibaba/griver/core/worker/GriverWebWorker;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/worker/GriverWebWorker;Lcom/alibaba/ariver/app/api/App;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/core/worker/GriverWebWorker$WebWorkerEx;->this$0:Lcom/alibaba/griver/core/worker/GriverWebWorker;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alibaba/griver/core/worker/WebWorker;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/griver/core/worker/GriverWebWorker$WebWorkerEx;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public generateH5WorkerControllerProvider()Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider;
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

    new-instance v0, Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider;

    iget-object v1, p0, Lcom/alibaba/griver/core/worker/GriverWebWorker$WebWorkerEx;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-direct {v0, p0, v1}, Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider;-><init>(Lcom/alibaba/griver/core/worker/H5Worker;Lcom/alibaba/ariver/app/api/App;)V

    return-object v0
.end method

.method public onAlipayJSBridgeReady()V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/worker/GriverWebWorker$WebWorkerEx;->this$0:Lcom/alibaba/griver/core/worker/GriverWebWorker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/core/worker/GriverWebWorker;->access$200(Lcom/alibaba/griver/core/worker/GriverWebWorker;)Lcom/alibaba/griver/core/worker/WebWorker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/core/worker/GriverWebWorker$WebWorkerEx;->this$0:Lcom/alibaba/griver/core/worker/GriverWebWorker;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/griver/core/worker/GriverWebWorker;->access$200(Lcom/alibaba/griver/core/worker/GriverWebWorker;)Lcom/alibaba/griver/core/worker/WebWorker;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/alibaba/griver/core/worker/H5Worker;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/griver/core/worker/GriverWebWorker$WebWorkerEx;->this$0:Lcom/alibaba/griver/core/worker/GriverWebWorker;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/alibaba/griver/core/worker/GriverWebWorker;->access$200(Lcom/alibaba/griver/core/worker/GriverWebWorker;)Lcom/alibaba/griver/core/worker/WebWorker;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/alibaba/griver/core/worker/GriverWebWorker$WebWorkerEx;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/core/worker/H5Worker;->setStartupParams(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/core/worker/GriverWebWorker$WebWorkerEx;->this$0:Lcom/alibaba/griver/core/worker/GriverWebWorker;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/alibaba/griver/core/worker/GriverWebWorker;->access$200(Lcom/alibaba/griver/core/worker/GriverWebWorker;)Lcom/alibaba/griver/core/worker/WebWorker;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "238660"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/core/worker/GriverWebWorker$WebWorkerEx;->this$0:Lcom/alibaba/griver/core/worker/GriverWebWorker;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/alibaba/griver/core/worker/GriverWebWorker;->access$200(Lcom/alibaba/griver/core/worker/GriverWebWorker;)Lcom/alibaba/griver/core/worker/WebWorker;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/alibaba/griver/core/worker/H5Worker;->getAppxVersionInWorker()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "238661"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "238662"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    .line 77
    invoke-static {v3, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/alibaba/griver/core/worker/GriverWebWorker$WebWorkerEx;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 81
    .line 82
    const-class v3, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-interface {v2, v3, v4}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 90
    .line 91
    const-string v3, "238663"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v1, v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object v0, v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-super {p0}, Lcom/alibaba/griver/core/worker/H5Worker;->onAlipayJSBridgeReady()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
