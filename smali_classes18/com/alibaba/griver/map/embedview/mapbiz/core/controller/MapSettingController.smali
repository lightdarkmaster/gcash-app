.class public Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MapSettingController;
.super Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;
.source "SourceFile"


# instance fields
.field public final setting:Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;


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
    new-instance p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MapSettingController;->setting:Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;

    .line 10
    .line 11
    return-void
.end method

.method private setLogoPosition(Lcom/alibaba/griver/map/embedview/mapbiz/data/LogoPos;)V
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
    const-string v0, "243486"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MapSettingController;->setting:Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;

    .line 4
    .line 5
    iput-object p1, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;->logoPosition:Lcom/alibaba/griver/map/embedview/mapbiz/data/LogoPos;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/LogoPos;->centerX:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    invoke-static {v1, v2}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/LogoPos;->centerY:I

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    invoke-static {v2, v3}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "243487"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, "243488"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, "243489"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v4, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/LogoPos;->centerX:I

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, "243490"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget p1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/LogoPos;->centerY:I

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getMap()Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->getUiSettings()Lcom/alibaba/griver/map/apmap/AdapterUiSettings;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/griver/map/apmap/AdapterUiSettings;->setLogoCenter(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method


# virtual methods
.method public compareAndSet(Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;)V
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
    iget v0, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;->gestureEnable:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_3

    .line 7
    .line 8
    if-ne v0, v2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MapSettingController;->setGestureEnable(Z)V

    .line 14
    .line 15
    .line 16
    :cond_3
    iget v0, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;->showCompass:I

    .line 17
    .line 18
    if-eq v0, v3, :cond_5

    .line 19
    .line 20
    if-ne v0, v2, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_4
    const/4 v0, 0x0

    .line 25
    :goto_1
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MapSettingController;->setShowCompass(Z)V

    .line 26
    .line 27
    .line 28
    :cond_5
    iget v0, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;->showScale:I

    .line 29
    .line 30
    if-eq v0, v3, :cond_7

    .line 31
    .line 32
    if-ne v0, v2, :cond_6

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_6
    const/4 v0, 0x0

    .line 37
    :goto_2
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MapSettingController;->setShowScale(Z)V

    .line 38
    .line 39
    .line 40
    :cond_7
    iget v0, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;->tiltGesturesEnabled:I

    .line 41
    .line 42
    if-eq v0, v3, :cond_9

    .line 43
    .line 44
    if-ne v0, v2, :cond_8

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_8
    const/4 v0, 0x0

    .line 49
    :goto_3
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MapSettingController;->setTiltGesturesEnable(Z)V

    .line 50
    .line 51
    .line 52
    :cond_9
    iget v0, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;->showMapText:I

    .line 53
    .line 54
    if-eq v0, v3, :cond_b

    .line 55
    .line 56
    if-ne v0, v2, :cond_a

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_4

    .line 60
    :cond_a
    const/4 v0, 0x0

    .line 61
    :goto_4
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MapSettingController;->setShowMapText(Z)V

    .line 62
    .line 63
    .line 64
    :cond_b
    iget v0, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;->trafficEnabled:I

    .line 65
    .line 66
    if-eq v0, v3, :cond_d

    .line 67
    .line 68
    if-ne v0, v2, :cond_c

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_c
    invoke-virtual {p0, v1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MapSettingController;->setTrafficEnable(Z)V

    .line 72
    .line 73
    .line 74
    :cond_d
    iget-object p1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;->logoPosition:Lcom/alibaba/griver/map/embedview/mapbiz/data/LogoPos;

    .line 75
    .line 76
    if-eqz p1, :cond_e

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MapSettingController;->setLogoPosition(Lcom/alibaba/griver/map/embedview/mapbiz/data/LogoPos;)V

    .line 79
    .line 80
    .line 81
    :cond_e
    return-void
.end method

.method public setGestureEnable(Z)V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MapSettingController;->setting:Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;

    .line 2
    .line 3
    iput p1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;->gestureEnable:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getMap()Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->getUiSettings()Lcom/alibaba/griver/map/apmap/AdapterUiSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/map/apmap/AdapterUiSettings;->setAllGesturesEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setShowCompass(Z)V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MapSettingController;->setting:Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;

    .line 2
    .line 3
    iput p1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;->showCompass:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getMap()Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->getUiSettings()Lcom/alibaba/griver/map/apmap/AdapterUiSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/map/apmap/AdapterUiSettings;->setCompassEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setShowMapText(Z)V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MapSettingController;->setting:Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;

    .line 2
    .line 3
    iput p1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;->showMapText:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getMap()Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->showMapText(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setShowScale(Z)V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MapSettingController;->setting:Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;

    .line 2
    .line 3
    iput p1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;->showScale:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getMap()Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->getUiSettings()Lcom/alibaba/griver/map/apmap/AdapterUiSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/map/apmap/AdapterUiSettings;->setScaleControlsEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTiltGesturesEnable(Z)V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MapSettingController;->setting:Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;

    .line 2
    .line 3
    iput p1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;->tiltGesturesEnabled:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getMap()Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->getUiSettings()Lcom/alibaba/griver/map/apmap/AdapterUiSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/map/apmap/AdapterUiSettings;->setTiltGesturesEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getMap()Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->getUiSettings()Lcom/alibaba/griver/map/apmap/AdapterUiSettings;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/map/apmap/AdapterUiSettings;->setRotateGesturesEnabled(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setTrafficEnable(Z)V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MapSettingController;->setting:Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;

    .line 2
    .line 3
    iput p1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;->trafficEnabled:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getMap()Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->setTrafficEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
