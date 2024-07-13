.class public Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;
.super Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;
.source "SourceFile"


# instance fields
.field protected mClusterRootMarkers:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;",
            ">;"
        }
    .end annotation
.end field

.field protected mClusteredMarkers:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;",
            ">;"
        }
    .end annotation
.end field

.field protected mLastClusterAllCount:I

.field protected mLastClusterCost:J

.field protected mLastClusterRootCount:I

.field protected mWatchCamera:Z


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
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;->mClusteredMarkers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;->mClusterRootMarkers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method

.method private calculateAllMarkersRect()Landroid/graphics/Rect;
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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->markerController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->h5MapMarkers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_b

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;

    .line 37
    .line 38
    iget-object v6, v6, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->screenLocation:Landroid/graphics/Point;

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz v5, :cond_3

    .line 44
    .line 45
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    if-le v1, v7, :cond_4

    .line 48
    .line 49
    :cond_3
    iget v1, v6, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    :cond_4
    if-eqz v5, :cond_5

    .line 52
    .line 53
    iget v7, v6, Landroid/graphics/Point;->y:I

    .line 54
    .line 55
    if-le v2, v7, :cond_6

    .line 56
    .line 57
    :cond_5
    iget v2, v6, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    :cond_6
    if-eqz v5, :cond_7

    .line 60
    .line 61
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 62
    .line 63
    if-ge v3, v7, :cond_8

    .line 64
    .line 65
    :cond_7
    iget v3, v6, Landroid/graphics/Point;->x:I

    .line 66
    .line 67
    :cond_8
    if-eqz v5, :cond_9

    .line 68
    .line 69
    iget v7, v6, Landroid/graphics/Point;->y:I

    .line 70
    .line 71
    if-ge v4, v7, :cond_a

    .line 72
    .line 73
    :cond_9
    iget v4, v6, Landroid/graphics/Point;->y:I

    .line 74
    .line 75
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_b
    new-instance v0, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method private checkMarkerRootClusters()I
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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;->mClusterRootMarkers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->checkClusterChildren()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v3, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->markerContext:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->remove()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->onRemove()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;->mClusterRootMarkers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return v1
.end method

.method private createOrUpdateClusterRootMarker(Landroid/content/Context;Lcom/alibaba/griver/map/apmap/AdapterAMap;Lcom/alibaba/griver/map/embedview/mapbiz/data/MarkerCluster;Ljava/lang/String;Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;Ljava/util/List;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/griver/map/apmap/AdapterAMap;",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/MarkerCluster;",
            "Ljava/lang/String;",
            "Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;",
            "Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;",
            ">;)V"
        }
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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;->mClusterRootMarkers:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;

    .line 2
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->markerContext:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    invoke-virtual {p1, v3}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->setVisible(Z)V

    :cond_2
    return-void

    :cond_3
    if-nez p6, :cond_4

    const-string p1, "243857"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "243858"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_4
    iget-object v1, p3, Lcom/alibaba/griver/map/embedview/mapbiz/data/MarkerCluster;->desc:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "243859"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_6

    iget-object v2, p3, Lcom/alibaba/griver/map/embedview/mapbiz/data/MarkerCluster;->replaceCount:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    iget-object v2, p3, Lcom/alibaba/griver/map/embedview/mapbiz/data/MarkerCluster;->replaceCount:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v0, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_8

    .line 9
    new-instance v4, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;

    invoke-direct {v4}, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;-><init>()V

    goto :goto_3

    :cond_8
    iget-object v4, v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->marker:Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;

    :goto_3
    if-eqz v2, :cond_9

    .line 10
    iput-object p4, v4, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->id:Ljava/lang/String;

    .line 11
    iget-object v5, p3, Lcom/alibaba/griver/map/embedview/mapbiz/data/MarkerCluster;->clusterRanges:Ljava/util/List;

    iput-object v5, v4, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->displayRanges:Ljava/util/List;

    .line 12
    iput-boolean v3, v4, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->clusterEnabled:Z

    .line 13
    :cond_9
    invoke-virtual {p5}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;->getLatitude()D

    move-result-wide v5

    iput-wide v5, v4, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->latitude:D

    .line 14
    invoke-virtual {p5}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;->getLongitude()D

    move-result-wide v5

    iput-wide v5, v4, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->longitude:D

    .line 15
    iget-object p5, p6, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->marker:Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;

    iget-object v3, p5, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->iconPath:Ljava/lang/String;

    iput-object v3, v4, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->iconPath:Ljava/lang/String;

    .line 16
    iget v3, p5, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->width:I

    iput v3, v4, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->width:I

    .line 17
    iget v3, p5, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->height:I

    iput v3, v4, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->height:I

    .line 18
    iget-wide v5, p5, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->alpha:D

    iput-wide v5, v4, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->alpha:D

    .line 19
    iget-wide v5, p5, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->anchorX:D

    iput-wide v5, v4, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->anchorX:D

    .line 20
    iget-wide v5, p5, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->anchorY:D

    iput-wide v5, v4, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->anchorY:D

    .line 21
    iget-object v3, p5, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->iconLayout:Lcom/alibaba/griver/map/embedview/mapbiz/data/Layout;

    if-eqz v3, :cond_d

    .line 22
    iget-object p5, v4, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->iconLayout:Lcom/alibaba/griver/map/embedview/mapbiz/data/Layout;

    if-nez p5, :cond_a

    .line 23
    new-instance p5, Lcom/alibaba/griver/map/embedview/mapbiz/data/Layout;

    invoke-direct {p5}, Lcom/alibaba/griver/map/embedview/mapbiz/data/Layout;-><init>()V

    iput-object p5, v4, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->iconLayout:Lcom/alibaba/griver/map/embedview/mapbiz/data/Layout;

    .line 24
    :cond_a
    iget-object p5, v4, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->iconLayout:Lcom/alibaba/griver/map/embedview/mapbiz/data/Layout;

    iget-object v3, p6, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->marker:Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;

    iget-object v3, v3, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->iconLayout:Lcom/alibaba/griver/map/embedview/mapbiz/data/Layout;

    iget-object v5, v3, Lcom/alibaba/griver/map/embedview/mapbiz/data/Layout;->src:Ljava/lang/String;

    iput-object v5, p5, Lcom/alibaba/griver/map/embedview/mapbiz/data/Layout;->src:Ljava/lang/String;

    .line 25
    iget-object v3, v3, Lcom/alibaba/griver/map/embedview/mapbiz/data/Layout;->data:Ljava/lang/String;

    iput-object v3, p5, Lcom/alibaba/griver/map/embedview/mapbiz/data/Layout;->data:Ljava/lang/String;

    .line 26
    iget-object v3, p5, Lcom/alibaba/griver/map/embedview/mapbiz/data/Layout;->params:Lcom/alibaba/fastjson/JSONObject;

    if-nez v3, :cond_b

    .line 27
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v3, p5, Lcom/alibaba/griver/map/embedview/mapbiz/data/Layout;->params:Lcom/alibaba/fastjson/JSONObject;

    .line 28
    :cond_b
    iget-object p5, p6, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->marker:Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;

    iget-object p5, p5, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->iconLayout:Lcom/alibaba/griver/map/embedview/mapbiz/data/Layout;

    iget-object p5, p5, Lcom/alibaba/griver/map/embedview/mapbiz/data/Layout;->params:Lcom/alibaba/fastjson/JSONObject;

    if-eqz p5, :cond_c

    .line 29
    invoke-virtual {p5}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result p5

    if-eqz p5, :cond_c

    .line 30
    iget-object p5, v4, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->iconLayout:Lcom/alibaba/griver/map/embedview/mapbiz/data/Layout;

    iget-object p5, p5, Lcom/alibaba/griver/map/embedview/mapbiz/data/Layout;->params:Lcom/alibaba/fastjson/JSONObject;

    iget-object p6, p6, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->marker:Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;

    iget-object p6, p6, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->iconLayout:Lcom/alibaba/griver/map/embedview/mapbiz/data/Layout;

    iget-object p6, p6, Lcom/alibaba/griver/map/embedview/mapbiz/data/Layout;->params:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p5, p6}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 31
    :cond_c
    iget-object p5, p3, Lcom/alibaba/griver/map/embedview/mapbiz/data/MarkerCluster;->referenceParam:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_10

    .line 32
    iget-object p5, v4, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->iconLayout:Lcom/alibaba/griver/map/embedview/mapbiz/data/Layout;

    iget-object p5, p5, Lcom/alibaba/griver/map/embedview/mapbiz/data/Layout;->params:Lcom/alibaba/fastjson/JSONObject;

    iget-object p3, p3, Lcom/alibaba/griver/map/embedview/mapbiz/data/MarkerCluster;->referenceParam:Ljava/lang/String;

    invoke-virtual {p5, p3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 33
    :cond_d
    iget-object p3, p5, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->style:Lcom/alibaba/fastjson/JSONObject;

    const/4 p5, 0x0

    if-eqz p3, :cond_f

    .line 34
    iput-object p5, v4, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->iconLayout:Lcom/alibaba/griver/map/embedview/mapbiz/data/Layout;

    .line 35
    iget-object p3, v4, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->style:Lcom/alibaba/fastjson/JSONObject;

    if-nez p3, :cond_e

    .line 36
    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object p3, v4, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->style:Lcom/alibaba/fastjson/JSONObject;

    .line 37
    iget-object p5, p6, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->marker:Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;

    iget-object p5, p5, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->style:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p3, p5}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 38
    :cond_e
    iget-object p3, v4, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->style:Lcom/alibaba/fastjson/JSONObject;

    const-string p5, "243860"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object p3, v4, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->style:Lcom/alibaba/fastjson/JSONObject;

    const-string p5, "243861"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 40
    :cond_f
    iput-object p5, v4, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->iconLayout:Lcom/alibaba/griver/map/embedview/mapbiz/data/Layout;

    .line 41
    iput-object p5, v4, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->style:Lcom/alibaba/fastjson/JSONObject;

    const-string p3, "243862"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 42
    iput-object p3, v4, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->iconAppendStrColor:Ljava/lang/String;

    .line 43
    iput-object v1, v4, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->iconAppendStr:Ljava/lang/String;

    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    .line 44
    iget-object p3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    iget-object p3, p3, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->markerController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;

    invoke-virtual {p3, p1, p2, v4}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->setMarker(Landroid/content/Context;Lcom/alibaba/griver/map/apmap/AdapterAMap;Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;)Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 45
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    iget-object p1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->markerController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;

    iget-object p1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->h5MapMarkers:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;

    .line 46
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;->mClusterRootMarkers:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p4, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 47
    :cond_11
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    iget-object p1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->markerController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;

    invoke-virtual {p1, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->updateMarker(Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;)V

    .line 48
    :goto_5
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->getPosition()Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    move-result-object p1

    .line 49
    new-instance p2, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    invoke-virtual {p1}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;->getLatitude()D

    move-result-wide p3

    invoke-virtual {p1}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;->getLongitude()D

    move-result-wide p5

    invoke-direct {p2, p3, p4, p5, p6}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;-><init>(DD)V

    .line 50
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;

    .line 51
    iget-object p4, p3, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->id:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_12

    .line 52
    iget-object p4, p3, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->id:Ljava/lang/String;

    invoke-interface {p8, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_12
    iput-object p2, p3, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->clusterRootPosition:Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 54
    invoke-virtual {p3, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->setClusteredRoot(Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;)V

    .line 55
    invoke-virtual {p3}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->onClusterStateChanged()V

    goto :goto_6

    :cond_13
    return-void
.end method

.method private doAnimationForClusterMarkers(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;",
            ">;)V"
        }
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
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->doAnimationOnClusterStateChanged(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p2, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->doAnimationOnClusterStateChanged(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    return-void
.end method

.method private doClusterMarkers(Lcom/alibaba/griver/map/apmap/AdapterAMap;Lcom/alibaba/griver/map/apmap/AdapterProjection;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/map/apmap/AdapterAMap;",
            "Lcom/alibaba/griver/map/apmap/AdapterProjection;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;",
            ">;"
        }
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
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->renderController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->getMarkerCluster()Lcom/alibaba/griver/map/embedview/mapbiz/data/MarkerCluster;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v6

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v6

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->configController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;

    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->isGridDistanceCluster()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;->doGridDistanceClusterMarkers(Landroid/content/Context;Lcom/alibaba/griver/map/apmap/AdapterAMap;Lcom/alibaba/griver/map/embedview/mapbiz/data/MarkerCluster;Lcom/alibaba/griver/map/apmap/AdapterProjection;Ljava/util/Map;)V

    return-object v6

    :cond_4
    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;->doDirectGridClusterMarkers(Landroid/content/Context;Lcom/alibaba/griver/map/apmap/AdapterAMap;Lcom/alibaba/griver/map/embedview/mapbiz/data/MarkerCluster;Lcom/alibaba/griver/map/apmap/AdapterProjection;Ljava/util/Map;)V

    return-object v6
.end method

.method private doClusterMarkers(Ljava/util/Map;Landroid/content/Context;Lcom/alibaba/griver/map/embedview/mapbiz/data/MarkerCluster;Lcom/alibaba/griver/map/apmap/AdapterAMap;Lcom/alibaba/griver/map/apmap/AdapterProjection;IIII)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/MarkerCluster;",
            "Lcom/alibaba/griver/map/apmap/AdapterAMap;",
            "Lcom/alibaba/griver/map/apmap/AdapterProjection;",
            "IIII)V"
        }
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

    move-object/from16 v0, p5

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    sub-int v5, v3, v1

    .line 7
    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    sub-int v6, v4, v2

    .line 8
    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    .line 9
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v7}, Lcom/alibaba/griver/map/apmap/AdapterProjection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    move-result-object v5

    .line 10
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "243863"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v15, p0

    .line 12
    iget-object v7, v15, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    iget-object v7, v7, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->markerController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;

    iget-object v7, v7, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->h5MapMarkers:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/Map$Entry;

    .line 13
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v9, v21

    check-cast v9, Ljava/lang/String;

    move-object/from16 v10, p1

    .line 14
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    move-object/from16 v21, v7

    :goto_1
    const/4 v0, 0x0

    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    goto/16 :goto_4

    .line 15
    :cond_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    check-cast v7, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;

    .line 16
    iget-object v10, v7, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->screenLocation:Landroid/graphics/Point;

    if-eqz v10, :cond_10

    invoke-virtual {v7}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->isVisible()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v7}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->canBeClustered()Z

    move-result v10

    if-nez v10, :cond_3

    goto/16 :goto_2

    .line 17
    :cond_3
    invoke-virtual {v7}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->getPosition()Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    move-result-object v10

    .line 18
    iget-object v15, v7, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->screenLocation:Landroid/graphics/Point;

    iget v0, v15, Landroid/graphics/Point;->x:I

    if-lt v0, v1, :cond_f

    iget v15, v15, Landroid/graphics/Point;->y:I

    if-lt v15, v2, :cond_f

    if-ge v0, v3, :cond_f

    if-lt v15, v4, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "243864"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v10, v5}, Lcom/alibaba/griver/map/apmap/AdapterAMapUtils;->calculateLineDistance(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;)D

    move-result-wide v9

    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    cmpl-double v0, v18, v22

    if-eqz v0, :cond_5

    cmpg-double v0, v9, v18

    if-gez v0, :cond_6

    :cond_5
    move-object/from16 v17, v7

    move-wide/from16 v18, v9

    :cond_6
    if-eqz v16, :cond_7

    .line 23
    iget-object v0, v7, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->screenLocation:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-le v14, v0, :cond_8

    .line 24
    :cond_7
    iget-object v0, v7, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->screenLocation:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    move v14, v0

    :cond_8
    if-eqz v16, :cond_9

    .line 25
    iget-object v0, v7, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->screenLocation:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le v11, v0, :cond_a

    .line 26
    :cond_9
    iget-object v0, v7, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->screenLocation:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    move v11, v0

    :cond_a
    if-eqz v16, :cond_b

    .line 27
    iget-object v0, v7, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->screenLocation:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-ge v8, v0, :cond_c

    .line 28
    :cond_b
    iget-object v0, v7, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->screenLocation:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    move v8, v0

    :cond_c
    if-eqz v16, :cond_d

    .line 29
    iget-object v0, v7, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->screenLocation:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ge v12, v0, :cond_e

    .line 30
    :cond_d
    iget-object v0, v7, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->screenLocation:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    move v12, v0

    :cond_e
    add-int/lit8 v16, v16, 0x1

    goto :goto_4

    :cond_f
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    goto :goto_3

    :cond_10
    :goto_2
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    .line 31
    invoke-virtual {v7}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->isClustered()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    .line 32
    invoke-virtual {v7, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->setClusteredRoot(Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;)V

    goto :goto_4

    :cond_11
    :goto_3
    const/4 v0, 0x0

    :goto_4
    move-object/from16 v15, p0

    move-object/from16 v0, p5

    move-object/from16 v7, v21

    goto/16 :goto_0

    .line 33
    :cond_12
    new-instance v0, Landroid/graphics/Point;

    sub-int/2addr v8, v14

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v14, v8

    sub-int/2addr v12, v11

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v11, v12

    invoke-direct {v0, v14, v11}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Lcom/alibaba/griver/map/apmap/AdapterProjection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    move-result-object v11

    .line 34
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p3

    move-object/from16 v12, v17

    move-object/from16 v14, p1

    .line 35
    invoke-direct/range {v6 .. v14}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;->createOrUpdateClusterRootMarker(Landroid/content/Context;Lcom/alibaba/griver/map/apmap/AdapterAMap;Lcom/alibaba/griver/map/embedview/mapbiz/data/MarkerCluster;Ljava/lang/String;Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method private doDirectGridClusterMarkers(Landroid/content/Context;Lcom/alibaba/griver/map/apmap/AdapterAMap;Lcom/alibaba/griver/map/embedview/mapbiz/data/MarkerCluster;Lcom/alibaba/griver/map/apmap/AdapterProjection;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/griver/map/apmap/AdapterAMap;",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/MarkerCluster;",
            "Lcom/alibaba/griver/map/apmap/AdapterProjection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;",
            ">;)V"
        }
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
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getMapView()Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    if-eqz v11, :cond_2

    .line 18
    .line 19
    if-nez v12, :cond_3

    .line 20
    .line 21
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "243865"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "243866"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "243867"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, v10, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->metricsController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MetricsController;

    .line 54
    .line 55
    move-object/from16 v13, p3

    .line 56
    .line 57
    iget v1, v13, Lcom/alibaba/griver/map/embedview/mapbiz/data/MarkerCluster;->clusterWidth:I

    .line 58
    .line 59
    int-to-double v1, v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MetricsController;->convertDp(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    double-to-int v14, v0

    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;->calculateAllMarkersRect()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    if-gez v0, :cond_4

    .line 72
    .line 73
    rem-int/2addr v0, v14

    .line 74
    :cond_4
    iget v1, v15, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    if-gez v1, :cond_5

    .line 77
    .line 78
    rem-int/2addr v1, v14

    .line 79
    :cond_5
    move v9, v0

    .line 80
    move/from16 v16, v1

    .line 81
    .line 82
    :goto_0
    add-int v0, v11, v14

    .line 83
    .line 84
    if-ge v9, v0, :cond_7

    .line 85
    .line 86
    iget v0, v15, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    add-int/2addr v0, v14

    .line 89
    if-ge v9, v0, :cond_7

    .line 90
    .line 91
    move/from16 v7, v16

    .line 92
    .line 93
    :goto_1
    add-int v0, v12, v14

    .line 94
    .line 95
    if-ge v7, v0, :cond_6

    .line 96
    .line 97
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    add-int/2addr v0, v14

    .line 100
    if-ge v7, v0, :cond_6

    .line 101
    .line 102
    add-int v8, v9, v14

    .line 103
    .line 104
    add-int v17, v7, v14

    .line 105
    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    move-object/from16 v1, p5

    .line 109
    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    move-object/from16 v3, p3

    .line 113
    .line 114
    move-object/from16 v4, p2

    .line 115
    .line 116
    move-object/from16 v5, p4

    .line 117
    .line 118
    move v6, v9

    .line 119
    move/from16 v18, v9

    .line 120
    .line 121
    move/from16 v9, v17

    .line 122
    .line 123
    invoke-direct/range {v0 .. v9}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;->doClusterMarkers(Ljava/util/Map;Landroid/content/Context;Lcom/alibaba/griver/map/embedview/mapbiz/data/MarkerCluster;Lcom/alibaba/griver/map/apmap/AdapterAMap;Lcom/alibaba/griver/map/apmap/AdapterProjection;IIII)V

    .line 124
    .line 125
    .line 126
    move/from16 v7, v17

    .line 127
    .line 128
    move/from16 v9, v18

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    move/from16 v18, v9

    .line 132
    .line 133
    add-int v9, v18, v14

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    return-void
.end method

.method private doGridDistanceClusterMarkers(Landroid/content/Context;Lcom/alibaba/griver/map/apmap/AdapterAMap;Lcom/alibaba/griver/map/embedview/mapbiz/data/MarkerCluster;Lcom/alibaba/griver/map/apmap/AdapterProjection;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/griver/map/apmap/AdapterAMap;",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/MarkerCluster;",
            "Lcom/alibaba/griver/map/apmap/AdapterProjection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;",
            ">;)V"
        }
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
    move-object v9, p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v9, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->markerController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->h5MapMarkers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->isVisible()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->canBeClustered()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    new-instance v3, Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/CellTarget;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->isClustered()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v2, v3}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->setClusteredRoot(Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    new-instance v1, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController$1;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController$1;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v9, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->metricsController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MetricsController;

    .line 83
    .line 84
    move-object/from16 v10, p3

    .line 85
    .line 86
    iget v2, v10, Lcom/alibaba/griver/map/embedview/mapbiz/data/MarkerCluster;->clusterDistance:I

    .line 87
    .line 88
    int-to-double v2, v2

    .line 89
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MetricsController;->convertDp(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    double-to-int v1, v1

    .line 94
    invoke-static {v0, v1}, Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/GridDistance;->cluster(Ljava/util/List;I)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell;

    .line 113
    .line 114
    iget-object v1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell;->target:Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/CellTarget;

    .line 115
    .line 116
    instance-of v2, v1, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    iget-object v2, v0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell;->refer:Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell;

    .line 122
    .line 123
    const-string v3, "243868"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    iget-object v2, v2, Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell;->target:Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/CellTarget;

    .line 128
    .line 129
    instance-of v4, v2, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;

    .line 130
    .line 131
    if-eqz v4, :cond_9

    .line 132
    .line 133
    move-object v6, v2

    .line 134
    check-cast v6, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;

    .line 135
    .line 136
    invoke-interface {v1}, Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/CellTarget;->toPoint()Landroid/graphics/Point;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object/from16 v12, p4

    .line 141
    .line 142
    invoke-virtual {v12, v1}, Lcom/alibaba/griver/map/apmap/AdapterProjection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v2, "243869"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v7, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell;->children:Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell$Children;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell;

    .line 175
    .line 176
    iget-object v2, v2, Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell;->target:Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/CellTarget;

    .line 177
    .line 178
    instance-of v4, v2, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;

    .line 179
    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    check-cast v2, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;

    .line 183
    .line 184
    const/16 v4, 0x23

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v4, v2, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->id:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    const-string v2, "243870"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 199
    .line 200
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    move-object v0, p0

    .line 209
    move-object v1, p1

    .line 210
    move-object v2, p2

    .line 211
    move-object/from16 v3, p3

    .line 212
    .line 213
    move-object/from16 v8, p5

    .line 214
    .line 215
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;->createOrUpdateClusterRootMarker(Landroid/content/Context;Lcom/alibaba/griver/map/apmap/AdapterAMap;Lcom/alibaba/griver/map/embedview/mapbiz/data/MarkerCluster;Ljava/lang/String;Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;Ljava/util/List;Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_9
    move-object/from16 v12, p4

    .line 220
    .line 221
    const-string v0, "243871"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    .line 223
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    :cond_a
    return-void
.end method


# virtual methods
.method public clearClusterRootMarkers()V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;->mClusterRootMarkers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->markerContext:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->remove()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;->mClusterRootMarkers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;->mClusteredMarkers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public findRootH5MapMarkerById(Ljava/lang/String;)Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;->mClusterRootMarkers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;

    .line 16
    .line 17
    return-object p1
.end method

.method public isWatchCamera()Z
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

    iget-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;->mWatchCamera:Z

    return v0
.end method

.method public onCameraChanged(Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;Z)V
    .locals 12

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
    iget-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;->mWatchCamera:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->configController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->isMapDoClusterEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    return-void

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->smoothMoveMarkerController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;->isMoving()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->configController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->isDoClusterOnMoveMarker()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    return-void

    .line 38
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->renderController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->getMarkerCluster()Lcom/alibaba/griver/map/embedview/mapbiz/data/MarkerCluster;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    iget-object v5, v2, Lcom/alibaba/griver/map/embedview/mapbiz/data/MarkerCluster;->clusterRanges:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    iget v5, p1, Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;->zoom:F

    .line 65
    .line 66
    iget-object v2, v2, Lcom/alibaba/griver/map/embedview/mapbiz/data/MarkerCluster;->clusterRanges:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v5, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/data/Range;->canDisplay(FLjava/util/List;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 v2, 0x0

    .line 77
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getMap()Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->getProjection()Lcom/alibaba/griver/map/apmap/AdapterProjection;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v7, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 88
    .line 89
    iget-object v7, v7, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->markerController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;

    .line 90
    .line 91
    iget-object v7, v7, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->h5MapMarkers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-virtual {v7}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const/4 v9, 0x0

    .line 106
    if-eqz v8, :cond_8

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;

    .line 119
    .line 120
    invoke-virtual {v10, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->onCameraChanged(Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;)V

    .line 121
    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-virtual {v10}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->canBeClustered()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_6

    .line 130
    .line 131
    invoke-virtual {v10}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->getPosition()Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v6, v8}, Lcom/alibaba/griver/map/apmap/AdapterProjection;->toScreenLocation(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;)Landroid/graphics/Point;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iput-object v8, v10, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->screenLocation:Landroid/graphics/Point;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iput-object v9, v10, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->screenLocation:Landroid/graphics/Point;

    .line 143
    .line 144
    iget-object v11, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;->mClusteredMarkers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v11, v8}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_7

    .line 155
    .line 156
    invoke-virtual {v10, v9}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->setClusteredRoot(Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-virtual {v10}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->onClusterStateChanged()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    if-nez v2, :cond_9

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;->clearClusterRootMarkers()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_9
    new-instance p1, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v2, Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v7, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;->mClusterRootMarkers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180
    .line 181
    invoke-virtual {v7}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    :cond_a
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_b

    .line 194
    .line 195
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Ljava/util/Map$Entry;

    .line 200
    .line 201
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;

    .line 206
    .line 207
    invoke-virtual {v8}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->getClusterChildren()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    if-eqz v10, :cond_a

    .line 212
    .line 213
    invoke-virtual {v8}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->getClusterChildren()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_b
    invoke-direct {p0, v5, v6}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;->doClusterMarkers(Lcom/alibaba/griver/map/apmap/AdapterAMap;Lcom/alibaba/griver/map/apmap/AdapterProjection;)Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget-object v6, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 226
    .line 227
    iget-object v6, v6, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->markerController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;

    .line 228
    .line 229
    iget-object v6, v6, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->h5MapMarkers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 230
    .line 231
    invoke-virtual {v6}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    :cond_c
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_f

    .line 244
    .line 245
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Ljava/util/Map$Entry;

    .line 250
    .line 251
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;

    .line 262
    .line 263
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_d

    .line 268
    .line 269
    iget-object v10, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;->mClusteredMarkers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 270
    .line 271
    invoke-virtual {v10, v8}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-nez v10, :cond_c

    .line 276
    .line 277
    invoke-interface {p1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_d
    iget-object v10, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;->mClusteredMarkers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 282
    .line 283
    invoke-virtual {v10, v8}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-eqz v10, :cond_e

    .line 288
    .line 289
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v9}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->setClusteredRoot(Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;)V

    .line 293
    .line 294
    .line 295
    :cond_e
    invoke-virtual {v7}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->onClusterStateChanged()V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_f
    iget-object v6, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;->mClusteredMarkers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 300
    .line 301
    invoke-virtual {v6}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 302
    .line 303
    .line 304
    iget-object v6, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;->mClusteredMarkers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 305
    .line 306
    invoke-virtual {v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_10

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_12

    .line 320
    .line 321
    :cond_10
    if-eqz p2, :cond_11

    .line 322
    .line 323
    iget-object p2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 324
    .line 325
    iget-object p2, p2, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->configController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;

    .line 326
    .line 327
    invoke-virtual {p2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->isUseAnimationForClusteredMarkers()Z

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    if-eqz p2, :cond_11

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_11
    const/4 v3, 0x0

    .line 335
    :goto_4
    if-eqz v3, :cond_12

    .line 336
    .line 337
    invoke-direct {p0, p1, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;->doAnimationForClusterMarkers(Ljava/util/Map;Ljava/util/Map;)V

    .line 338
    .line 339
    .line 340
    const-string p2, "MarkerClusterController"

    .line 341
    .line 342
    new-instance v3, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v4, "243872"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 348
    .line 349
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string p1, " markers and delete cluster "

    .line 360
    .line 361
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string p1, " markers with animation"

    .line 372
    .line 373
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :catchall_0
    move-exception p1

    .line 385
    const-string p2, "243873"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 386
    .line 387
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    :cond_12
    :goto_5
    invoke-direct {p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;->checkMarkerRootClusters()I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;->mLastClusterRootCount:I

    .line 395
    .line 396
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 397
    .line 398
    iget-object p1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->renderController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 399
    .line 400
    invoke-virtual {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->getMapData()Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    iget-object p1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->markers:Ljava/util/List;

    .line 405
    .line 406
    invoke-static {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->sizeOf(Ljava/util/List;)I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;->mLastClusterAllCount:I

    .line 411
    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 413
    .line 414
    .line 415
    move-result-wide p1

    .line 416
    sub-long/2addr p1, v0

    .line 417
    iput-wide p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;->mLastClusterCost:J

    .line 418
    .line 419
    return-void
.end method

.method public onCameraChanging(Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;->mWatchCamera:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->configController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->isMapDoClusterEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    return-void

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->smoothMoveMarkerController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;->isMoving()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->configController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->isDoClusterOnMoveMarker()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    return-void

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->markerController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->h5MapMarkers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->onCameraChanged(Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->onClusterStateChanged()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    return-void
.end method

.method public onMarkersChanged()V
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;->mWatchCamera:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->markerController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->h5MapMarkers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->markerController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->h5MapMarkers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->isWatchCamera()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;->mWatchCamera:Z

    .line 56
    .line 57
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;->mWatchCamera:Z

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;->clearClusterRootMarkers()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public onPause()V
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
