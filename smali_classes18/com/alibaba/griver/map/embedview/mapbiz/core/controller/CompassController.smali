.class public Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CompassController;
.super Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;
.source "SourceFile"


# instance fields
.field protected mHasShowForDefault:Z


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
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CompassController;->mHasShowForDefault:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public fixCompassOnLoad()V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->configController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->isFixCompassOnLoad()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getMap()Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    return-void

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->renderController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->getMapData()Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->getUiSettings()Lcom/alibaba/griver/map/apmap/AdapterUiSettings;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    iget-object v1, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->setting:Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget v1, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;->showCompass:I

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    if-eq v1, v3, :cond_5

    .line 44
    .line 45
    if-ne v1, v2, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :cond_5
    :goto_0
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/map/apmap/AdapterUiSettings;->setCompassEnabled(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onCreate()V
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

    iput-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CompassController;->mHasShowForDefault:Z

    return-void
.end method

.method public onRender(I)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CompassController;->mHasShowForDefault:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CompassController;->mHasShowForDefault:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getMap()Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_4

    .line 20
    .line 21
    return-void

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->getUiSettings()Lcom/alibaba/griver/map/apmap/AdapterUiSettings;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v1}, Lcom/alibaba/griver/map/apmap/AdapterUiSettings;->setCompassEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CompassController;->mHasShowForDefault:Z

    .line 30
    .line 31
    return-void
.end method
