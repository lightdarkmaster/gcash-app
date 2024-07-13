.class Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterMapLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$1;->onAdapterMapReady(Lcom/alibaba/griver/map/apmap/AdapterAMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$1;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$1;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$1$1;->this$1:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapLoaded()V
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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$1$1;->this$1:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$1;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mEmbedPerformanceReporter:Lcom/alibaba/ariver/engine/api/embedview/IEmbedPerformanceReporter;

    .line 10
    .line 11
    const-string v4, "244885"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    iget-boolean v6, v2, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mEmbedPerformanceReported:Z

    .line 17
    .line 18
    if-nez v6, :cond_2

    .line 19
    .line 20
    iput-boolean v5, v2, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mEmbedPerformanceReported:Z

    .line 21
    .line 22
    invoke-interface {v3, v0, v1}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedPerformanceReporter;->onRenderFinished(J)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$1$1;->this$1:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$1;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 30
    .line 31
    iget-boolean v2, v2, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->debuggable:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "244886"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$1$1;->this$1:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$1;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getAppId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "244887"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v4, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$1$1;->this$1:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$1;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 76
    .line 77
    iget-boolean v1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mLoadMapTimeTracked:Z

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iput-boolean v5, v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mLoadMapTimeTracked:Z

    .line 82
    .line 83
    :cond_3
    iput-boolean v5, v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mHasMapLoaded:Z

    .line 84
    .line 85
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$1$1;->this$1:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$1;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->access$000(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$1$1;->this$1:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$1;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->access$100(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;)Z

    .line 97
    .line 98
    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$1$1;->this$1:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$1;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->access$200(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    invoke-static {v4, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
.end method
