.class public Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/UpdateComponentsController;
.super Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;
.source "SourceFile"


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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;)V

    return-void
.end method

.method private updateComponentsForCommand(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 6

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
    const-string v0, "243024"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    :try_start_0
    const-string v1, "243025"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iget-object v4, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->markerAnimController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerAnimController;

    .line 40
    .line 41
    const-string v5, "243026"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v3, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->getIntValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v4, v5, v3}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerAnimController;->playMarkerAnimation(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    const-string v0, "243027"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method private updateComponentsForIncludePointsAndPadding(Ljava/util/List;Lcom/alibaba/griver/map/embedview/mapbiz/data/IncludePadding;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;",
            ">;",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/IncludePadding;",
            "Z)Z"
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->includePointsController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/IncludePointsController;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/IncludePointsController;->setIncludePoints(Ljava/util/List;Lcom/alibaba/griver/map/embedview/mapbiz/data/IncludePadding;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    const-string p2, "243028"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private updateComponentsForMarkers(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;",
            ">;)Z"
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
    const-string v0, "243029"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "243030"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->markerAnimController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerAnimController;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerAnimController;->cleanAnimCache()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->markerController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->checkMarkers(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->markerController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->updateComponentsForMarkers(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method private updateComponentsForPolyline(Lcom/alibaba/griver/map/apmap/AdapterAMap;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/map/apmap/AdapterAMap;",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;",
            ">;)Z"
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
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->polylineController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/PolylineController;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/PolylineController;->setPolyline(Lcom/alibaba/griver/map/apmap/AdapterAMap;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    const-string p2, "243031"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private updateComponentsForPos(Lcom/alibaba/griver/map/apmap/AdapterAMap;DD)Z
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
    const-string v0, "243032"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->renderController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 19
    .line 20
    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->checkLatLon(DD)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "243033"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "243034"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "243035"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    new-instance v1, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 60
    .line 61
    invoke-direct {v1, p2, p3, p4, p5}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;-><init>(DD)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/alibaba/griver/map/apmap/AdapterCameraUpdateFactory;->changeLatLng(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;)Lcom/alibaba/griver/map/apmap/AdapterCameraUpdate;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->moveCamera(Lcom/alibaba/griver/map/apmap/AdapterCameraUpdate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 79
    return p1
.end method

.method private updateComponentsForRotate(Lcom/alibaba/griver/map/apmap/AdapterAMap;F)Z
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

    const/4 p1, 0x0

    return p1
.end method

.method private updateComponentsForScale(Lcom/alibaba/griver/map/apmap/AdapterAMap;F)Z
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
    const-string v0, "243036"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->renderController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->checkScale(F)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "243037"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-static {p2}, Lcom/alibaba/griver/map/apmap/AdapterCameraUpdateFactory;->zoomTo(F)Lcom/alibaba/griver/map/apmap/AdapterCameraUpdate;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->moveCamera(Lcom/alibaba/griver/map/apmap/AdapterCameraUpdate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 p1, 0x1

    .line 54
    return p1
.end method


# virtual methods
.method public updateComponents(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;)V
    .locals 13

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
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getMapView()Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->debuggable:Z

    .line 10
    .line 11
    const-string v2, "243038"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "243039"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-string v3, "243040"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, "243041"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    const-string v1, "243042"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-class v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;

    .line 62
    .line 63
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->check(Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;)Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    const-string v0, "243043"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0}, Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;->sendError(ILjava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {v0}, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->getMap()Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->renderController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->getMapData()Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v2, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->command:Lcom/alibaba/fastjson/JSONObject;

    .line 95
    .line 96
    invoke-direct {p0, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/UpdateComponentsController;->updateComponentsForCommand(Lcom/alibaba/fastjson/JSONObject;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->setting:Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;

    .line 100
    .line 101
    invoke-virtual {p0, v0, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/UpdateComponentsController;->updateComponentsForSetting(Lcom/alibaba/griver/map/apmap/AdapterAMap;Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    iget-object v2, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->setting:Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    iget-object v2, v2, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;->markerCluster:Lcom/alibaba/griver/map/embedview/mapbiz/data/MarkerCluster;

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    iget-object v2, v8, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->setting:Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    new-instance v2, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;

    .line 120
    .line 121
    invoke-direct {v2}, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v2, v8, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->setting:Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;

    .line 125
    .line 126
    :cond_5
    iget-object v2, v8, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->setting:Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;

    .line 127
    .line 128
    iget-object v3, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->setting:Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;

    .line 129
    .line 130
    iget-object v3, v3, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;->markerCluster:Lcom/alibaba/griver/map/embedview/mapbiz/data/MarkerCluster;

    .line 131
    .line 132
    iput-object v3, v2, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;->markerCluster:Lcom/alibaba/griver/map/embedview/mapbiz/data/MarkerCluster;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->renderController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->invalidateMapData()V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v2, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->enableSatellite:Ljava/lang/Boolean;

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    invoke-static {}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->MAP_TYPE_SATELLITE()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    invoke-static {}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->MAP_TYPE_NORMAL()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    :goto_1
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->setMapType(I)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->enableSatellite:Ljava/lang/Boolean;

    .line 164
    .line 165
    iput-object v2, v8, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->enableSatellite:Ljava/lang/Boolean;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 168
    .line 169
    iget-object v2, v2, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->renderController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->invalidateMapData()V

    .line 172
    .line 173
    .line 174
    :cond_8
    iget-object v2, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->limitRegion:Ljava/util/List;

    .line 175
    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/4 v3, 0x2

    .line 183
    if-lt v2, v3, :cond_9

    .line 184
    .line 185
    iget-object v2, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->limitRegion:Ljava/util/List;

    .line 186
    .line 187
    invoke-virtual {p0, v0, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/UpdateComponentsController;->updateComponentsForLimitRegion(Lcom/alibaba/griver/map/apmap/AdapterAMap;Ljava/util/List;)Z

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->limitRegion:Ljava/util/List;

    .line 191
    .line 192
    iput-object v2, v8, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->limitRegion:Ljava/util/List;

    .line 193
    .line 194
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 195
    .line 196
    iget-object v2, v2, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->renderController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->invalidateMapData()V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    iget-object v2, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->limitRegion:Ljava/util/List;

    .line 203
    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->setMapStatusLimits(Lcom/alibaba/griver/map/apmap/model/AdapterLatLngBounds;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->limitRegion:Ljava/util/List;

    .line 211
    .line 212
    iput-object v2, v8, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->limitRegion:Ljava/util/List;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 215
    .line 216
    iget-object v2, v2, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->renderController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->invalidateMapData()V

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_2
    iget-object v2, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->markers:Ljava/util/List;

    .line 222
    .line 223
    invoke-direct {p0, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/UpdateComponentsController;->updateComponentsForMarkers(Ljava/util/List;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    iget-object v2, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->markers:Ljava/util/List;

    .line 230
    .line 231
    iput-object v2, v8, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->markers:Ljava/util/List;

    .line 232
    .line 233
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 234
    .line 235
    iget-object v2, v2, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->renderController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->invalidateMapData()V

    .line 238
    .line 239
    .line 240
    :cond_b
    const-string v2, "243044"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 241
    .line 242
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 247
    .line 248
    if-eqz v2, :cond_c

    .line 249
    .line 250
    iget-wide v5, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->latitude:D

    .line 251
    .line 252
    move-wide v9, v5

    .line 253
    goto :goto_3

    .line 254
    :cond_c
    move-wide v9, v3

    .line 255
    :goto_3
    const-string v2, "243045"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 256
    .line 257
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_d

    .line 262
    .line 263
    iget-wide v3, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->longitude:D

    .line 264
    .line 265
    :cond_d
    move-wide v11, v3

    .line 266
    const-string v2, "243046"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 267
    .line 268
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_e

    .line 273
    .line 274
    iget p1, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->scale:F

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_e
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 278
    .line 279
    :goto_4
    move-object v2, p0

    .line 280
    move-object v3, v0

    .line 281
    move-wide v4, v9

    .line 282
    move-wide v6, v11

    .line 283
    invoke-direct/range {v2 .. v7}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/UpdateComponentsController;->updateComponentsForPos(Lcom/alibaba/griver/map/apmap/AdapterAMap;DD)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_f

    .line 288
    .line 289
    iput-wide v9, v8, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->latitude:D

    .line 290
    .line 291
    iput-wide v11, v8, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->longitude:D

    .line 292
    .line 293
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 294
    .line 295
    iget-object v2, v2, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->renderController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->invalidateCamera()V

    .line 298
    .line 299
    .line 300
    :cond_f
    invoke-direct {p0, v0, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/UpdateComponentsController;->updateComponentsForScale(Lcom/alibaba/griver/map/apmap/AdapterAMap;F)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_10

    .line 305
    .line 306
    iput p1, v8, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->scale:F

    .line 307
    .line 308
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 309
    .line 310
    iget-object v2, v2, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->renderController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->invalidateCamera()V

    .line 313
    .line 314
    .line 315
    :cond_10
    iget-object v2, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->skew:Ljava/lang/Float;

    .line 316
    .line 317
    invoke-static {v2}, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->valueOfSkew(Ljava/lang/Float;)F

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    iget-boolean v3, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->includePointsAnimation:Z

    .line 322
    .line 323
    if-eqz v3, :cond_11

    .line 324
    .line 325
    iget v3, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->rotate:F

    .line 326
    .line 327
    const/high16 v4, -0x40800000    # -1.0f

    .line 328
    .line 329
    cmpl-float v3, v3, v4

    .line 330
    .line 331
    if-nez v3, :cond_11

    .line 332
    .line 333
    cmpl-float v3, v2, v4

    .line 334
    .line 335
    if-nez v3, :cond_11

    .line 336
    .line 337
    iget-object v3, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->skewAnim:Lcom/alibaba/griver/map/embedview/mapbiz/data/SkewAnim;

    .line 338
    .line 339
    if-nez v3, :cond_11

    .line 340
    .line 341
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_11

    .line 346
    .line 347
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_11

    .line 352
    .line 353
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_11

    .line 358
    .line 359
    const/4 p1, 0x1

    .line 360
    goto :goto_5

    .line 361
    :cond_11
    const/4 p1, 0x0

    .line 362
    :goto_5
    iget-object v3, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->includePoints:Ljava/util/List;

    .line 363
    .line 364
    iget-object v4, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->includePadding:Lcom/alibaba/griver/map/embedview/mapbiz/data/IncludePadding;

    .line 365
    .line 366
    invoke-direct {p0, v3, v4, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/UpdateComponentsController;->updateComponentsForIncludePointsAndPadding(Ljava/util/List;Lcom/alibaba/griver/map/embedview/mapbiz/data/IncludePadding;Z)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_12

    .line 371
    .line 372
    iget-object p1, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->includePoints:Ljava/util/List;

    .line 373
    .line 374
    iput-object p1, v8, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->includePoints:Ljava/util/List;

    .line 375
    .line 376
    iget-object p1, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->includePadding:Lcom/alibaba/griver/map/embedview/mapbiz/data/IncludePadding;

    .line 377
    .line 378
    iput-object p1, v8, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->includePadding:Lcom/alibaba/griver/map/embedview/mapbiz/data/IncludePadding;

    .line 379
    .line 380
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 381
    .line 382
    iget-object p1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->renderController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 383
    .line 384
    invoke-virtual {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->invalidateMapData()V

    .line 385
    .line 386
    .line 387
    :cond_12
    iget-object p1, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->polyline:Ljava/util/List;

    .line 388
    .line 389
    invoke-direct {p0, v0, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/UpdateComponentsController;->updateComponentsForPolyline(Lcom/alibaba/griver/map/apmap/AdapterAMap;Ljava/util/List;)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_13

    .line 394
    .line 395
    iget-object p1, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->polyline:Ljava/util/List;

    .line 396
    .line 397
    iput-object p1, v8, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->polyline:Ljava/util/List;

    .line 398
    .line 399
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 400
    .line 401
    iget-object p1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->renderController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 402
    .line 403
    invoke-virtual {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->invalidateMapData()V

    .line 404
    .line 405
    .line 406
    :cond_13
    iget p1, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->rotate:F

    .line 407
    .line 408
    invoke-direct {p0, v0, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/UpdateComponentsController;->updateComponentsForRotate(Lcom/alibaba/griver/map/apmap/AdapterAMap;F)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_14

    .line 413
    .line 414
    iget p1, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->rotate:F

    .line 415
    .line 416
    iput p1, v8, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->rotate:F

    .line 417
    .line 418
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 419
    .line 420
    iget-object p1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->renderController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 421
    .line 422
    invoke-virtual {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->invalidateCamera()V

    .line 423
    .line 424
    .line 425
    :cond_14
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 426
    .line 427
    iget-object p1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->skewController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SkewController;

    .line 428
    .line 429
    invoke-virtual {p1, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SkewController;->updateComponentsForSkew(F)Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-eqz p1, :cond_15

    .line 434
    .line 435
    iget-object p1, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->skew:Ljava/lang/Float;

    .line 436
    .line 437
    iput-object p1, v8, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->skew:Ljava/lang/Float;

    .line 438
    .line 439
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 440
    .line 441
    iget-object p1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->renderController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 442
    .line 443
    invoke-virtual {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->invalidateCamera()V

    .line 444
    .line 445
    .line 446
    :cond_15
    iget-object p1, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->skewAnim:Lcom/alibaba/griver/map/embedview/mapbiz/data/SkewAnim;

    .line 447
    .line 448
    if-eqz p1, :cond_16

    .line 449
    .line 450
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 451
    .line 452
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->skewController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SkewController;

    .line 453
    .line 454
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SkewController;->updateComponentsForSkewAnim(Lcom/alibaba/griver/map/embedview/mapbiz/data/SkewAnim;)Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-eqz p1, :cond_16

    .line 459
    .line 460
    iget-object p1, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->skewAnim:Lcom/alibaba/griver/map/embedview/mapbiz/data/SkewAnim;

    .line 461
    .line 462
    iget-object p1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/SkewAnim;->skew:Ljava/lang/Float;

    .line 463
    .line 464
    iput-object p1, v8, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->skew:Ljava/lang/Float;

    .line 465
    .line 466
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 467
    .line 468
    iget-object p1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->renderController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 469
    .line 470
    invoke-virtual {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->invalidateCamera()V

    .line 471
    .line 472
    .line 473
    :cond_16
    iget-object p1, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->panels:Ljava/util/List;

    .line 474
    .line 475
    if-eqz p1, :cond_17

    .line 476
    .line 477
    iput-object p1, v8, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->panels:Ljava/util/List;

    .line 478
    .line 479
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 480
    .line 481
    iget-object p1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->renderController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 482
    .line 483
    invoke-virtual {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->invalidateMapData()V

    .line 484
    .line 485
    .line 486
    :cond_17
    invoke-virtual {p2}, Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;->sendSuccess()Z

    .line 487
    .line 488
    .line 489
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 490
    .line 491
    iget-object p1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->renderController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 492
    .line 493
    invoke-virtual {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->checkMapDataChanged()V

    .line 494
    .line 495
    .line 496
    return-void
.end method

.method public updateComponentsForLimitRegion(Lcom/alibaba/griver/map/apmap/AdapterAMap;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/map/apmap/AdapterAMap;",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;",
            ">;)Z"
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

    const/4 p1, 0x0

    return p1
.end method

.method public updateComponentsForSetting(Lcom/alibaba/griver/map/apmap/AdapterAMap;Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;)Z
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
    if-nez p2, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->mapSettingController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MapSettingController;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MapSettingController;->compareAndSet(Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;->markerCluster:Lcom/alibaba/griver/map/embedview/mapbiz/data/MarkerCluster;

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->markerController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->getCameraPosition()Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->onCameraChanged(Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;Z)V

    .line 27
    .line 28
    .line 29
    :cond_3
    const/4 p1, 0x1

    .line 30
    return p1
.end method
