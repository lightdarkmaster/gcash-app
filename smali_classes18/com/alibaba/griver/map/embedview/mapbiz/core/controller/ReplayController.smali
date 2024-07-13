.class public Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;
.super Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;
.source "SourceFile"


# static fields
.field private static final MAX_QUEUE_SIZE:I = 0x14


# instance fields
.field private mEventQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mEventQueueSize:I

.field private page:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;)V
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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;->mEventQueue:Ljava/util/Queue;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;->mEventQueueSize:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;)I
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

    iget p0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;->mEventQueueSize:I

    return p0
.end method

.method public static synthetic access$010(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;)I
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

    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;->mEventQueueSize:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;->mEventQueueSize:I

    return v0
.end method

.method public static synthetic access$100(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;)Ljava/util/Queue;
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

    iget-object p0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;->mEventQueue:Ljava/util/Queue;

    return-object p0
.end method


# virtual methods
.method public getPage()Lcom/alibaba/ariver/app/api/Page;
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

    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;->page:Lcom/alibaba/ariver/app/api/Page;

    return-object v0
.end method

.method public getQueueSize()I
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

    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;->mEventQueueSize:I

    return v0
.end method

.method public handleEvent(Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent;)V
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
    invoke-virtual {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent;->isUrgent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->renderController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->isReady()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;->mEventQueueSize:I

    .line 18
    .line 19
    if-gtz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string v0, "241330"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    const-string v1, "241331"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;->mEventQueue:Ljava/util/Queue;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;->mEventQueueSize:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;->mEventQueueSize:I

    .line 39
    .line 40
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;->mEventQueue:Ljava/util/Queue;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 v0, 0x14

    .line 47
    .line 48
    if-ge p1, v0, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->renderController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->isReady()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;->play()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;->play(Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_1
    return-void
.end method

.method public onDestroy()V
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
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;->mEventQueueSize:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;->mEventQueueSize:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;->mEventQueue:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->debuggable:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "241332"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    const-string v1, "241333"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public play()V
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
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;->mEventQueueSize:I

    if-gtz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController$1;

    invoke-direct {v1, p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController$1;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;)V

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public play(Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent;)V
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

    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    iget-boolean v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->debuggable:Z

    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "241334"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "241335"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->renderController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    invoke-virtual {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent;->getData()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent;->getCallback()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->doReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->mapAPIController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MapAPIController;

    invoke-virtual {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent;->getData()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent;->getCallback()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    move-result-object p1

    iget-object v3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;->page:Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MapAPIController;->onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public setPage(Lcom/alibaba/ariver/app/api/Page;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;->page:Lcom/alibaba/ariver/app/api/Page;

    return-void
.end method
