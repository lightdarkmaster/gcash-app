.class public Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;
.super Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;
.source "SourceFile"


# instance fields
.field private mCachedMapDataUpdateEnabled:I

.field private mCheckMarkerToken:I

.field protected mClusterUseAnimCfg:I

.field private volatile mCustomMapStyleEnabled:I

.field protected mDoClusterOnMoveMarker:I

.field protected mDoDestroyOnDead:I

.field protected mDoNotifyRestore:I

.field protected mDoPauseOnRenderByNebula:I

.field protected mDoRenderLimitRegion:I

.field protected mFixCompassOnLoad:I

.field protected mFixIncludePointsOnLoad:I

.field private mFixIncludePointsWithLimitRegion:I

.field protected mFixShowMapTextOnLoad:I

.field private mGridDistanceCluster:I

.field protected mLimitMapMaxSize:I

.field private mMapAbroadEnabled:I

.field private mMapAbroadInBackList:I

.field private mMapAbroadInWhiteList:I

.field private mMapAnimationUseThread:I

.field private mMapDSLAsync:I

.field private mMapDSLCacheEnabled:I

.field private mMapDSLCamel:I

.field private mMapDSLEnabled:I

.field private mMapDoClusterEnabled:I

.field protected mMapInfoWindow2DUseNull:Ljava/lang/Boolean;

.field private mMapJSAPICallLazyEnabled:I

.field private mMapNotifyEndWhenStop:I

.field private mMapRenderCacheDataObject:I

.field private mMapWebCacheEnabled:I

.field protected mMaxMarkerCount:I

.field private mNotifyMapLoadingErrorEnabled:I

.field private mRenderPolylineFast:I

.field private mRestore2DEnabled:I

.field protected mTryRegionChangeEnd:I


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
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mDoPauseOnRenderByNebula:I

    .line 6
    .line 7
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mDoRenderLimitRegion:I

    .line 8
    .line 9
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mFixIncludePointsOnLoad:I

    .line 10
    .line 11
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mFixShowMapTextOnLoad:I

    .line 12
    .line 13
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mDoDestroyOnDead:I

    .line 14
    .line 15
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mDoNotifyRestore:I

    .line 16
    .line 17
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mLimitMapMaxSize:I

    .line 18
    .line 19
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mTryRegionChangeEnd:I

    .line 20
    .line 21
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mDoClusterOnMoveMarker:I

    .line 22
    .line 23
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMaxMarkerCount:I

    .line 24
    .line 25
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mClusterUseAnimCfg:I

    .line 26
    .line 27
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mFixCompassOnLoad:I

    .line 28
    .line 29
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mCustomMapStyleEnabled:I

    .line 30
    .line 31
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mRestore2DEnabled:I

    .line 32
    .line 33
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mGridDistanceCluster:I

    .line 34
    .line 35
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapDSLAsync:I

    .line 36
    .line 37
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mFixIncludePointsWithLimitRegion:I

    .line 38
    .line 39
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapDSLCacheEnabled:I

    .line 40
    .line 41
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapDSLCamel:I

    .line 42
    .line 43
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapDSLEnabled:I

    .line 44
    .line 45
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mCheckMarkerToken:I

    .line 46
    .line 47
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapWebCacheEnabled:I

    .line 48
    .line 49
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapAbroadInBackList:I

    .line 50
    .line 51
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapAbroadInWhiteList:I

    .line 52
    .line 53
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapAbroadEnabled:I

    .line 54
    .line 55
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapRenderCacheDataObject:I

    .line 56
    .line 57
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mCachedMapDataUpdateEnabled:I

    .line 58
    .line 59
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mNotifyMapLoadingErrorEnabled:I

    .line 60
    .line 61
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapJSAPICallLazyEnabled:I

    .line 62
    .line 63
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapDoClusterEnabled:I

    .line 64
    .line 65
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mRenderPolylineFast:I

    .line 66
    .line 67
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapAnimationUseThread:I

    .line 68
    .line 69
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapNotifyEndWhenStop:I

    .line 70
    .line 71
    return-void
.end method

.method private getConfigBooleanOfJSONObject(Ljava/lang/String;Z)Z
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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getAppId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->getIntValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v1, -0x1

    .line 26
    :goto_0
    if-ne v1, v0, :cond_4

    .line 27
    .line 28
    const-string v1, "241682"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->getIntValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v1, -0x1

    .line 36
    :cond_4
    :goto_1
    if-eq v1, v0, :cond_6

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    if-ne v1, p2, :cond_5

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_5
    const/4 p2, 0x0

    .line 43
    :cond_6
    :goto_2
    return p2
.end method

.method private getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;
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

    invoke-static {p1}, Lcom/alibaba/griver/base/common/config/GriverConfig;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method private getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
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

    invoke-static {p1}, Lcom/alibaba/griver/base/common/config/GriverConfig;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;
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

    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/config/GriverConfig;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getMaxMarkerCount()I
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
    const-string v0, "241683"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMaxMarkerCount:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getAppId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    :try_start_0
    const-string v2, "241684"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const-string v3, "241685"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->getIntValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMaxMarkerCount:I

    .line 41
    .line 42
    if-lez v2, :cond_2

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "241686"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMaxMarkerCount:I

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    const/4 v2, 0x0

    .line 72
    iput v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMaxMarkerCount:I

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMaxMarkerCount:I

    .line 78
    .line 79
    return v0
.end method

.method public isCachedMapDataUpdateEnabled()Z
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
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mCachedMapDataUpdateEnabled:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    const-string v0, "241687"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-direct {p0, v0, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->getConfigBooleanOfJSONObject(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mCachedMapDataUpdateEnabled:I

    .line 14
    .line 15
    :cond_2
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mCachedMapDataUpdateEnabled:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_3
    const/4 v2, 0x0

    .line 21
    :goto_0
    return v2
.end method

.method public isCheckMarkerToken()Z
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
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mCheckMarkerToken:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    const-string v0, "241688"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "241689"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/2addr v0, v2

    .line 20
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mCheckMarkerToken:I

    .line 21
    .line 22
    :cond_2
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mCheckMarkerToken:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 v2, 0x0

    .line 28
    :goto_0
    return v2
.end method

.method public isCustomMapStyleEnabled()Z
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
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mCustomMapStyleEnabled:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    const-string v0, "241690"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "241691"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mCustomMapStyleEnabled:I

    .line 19
    .line 20
    :cond_2
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mCustomMapStyleEnabled:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public isDoClusterOnMoveMarker()Z
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
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mDoClusterOnMoveMarker:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    const-string v0, "241692"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "241693"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mDoClusterOnMoveMarker:I

    .line 19
    .line 20
    :cond_2
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mDoClusterOnMoveMarker:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public isDoDestroyOnDead()Z
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
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mDoDestroyOnDead:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    const-string v0, "241694"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "241695"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/2addr v0, v2

    .line 20
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mDoDestroyOnDead:I

    .line 21
    .line 22
    :cond_2
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mDoDestroyOnDead:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 v2, 0x0

    .line 28
    :goto_0
    return v2
.end method

.method public isDoNotifyRestore()Z
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
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mDoNotifyRestore:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    const-string v0, "241696"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "241697"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/2addr v0, v2

    .line 20
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mDoNotifyRestore:I

    .line 21
    .line 22
    :cond_2
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mDoNotifyRestore:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 v2, 0x0

    .line 28
    :goto_0
    return v2
.end method

.method public isFixCompassOnLoad()Z
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
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mFixCompassOnLoad:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    const-string v0, "241698"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "241699"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/2addr v0, v2

    .line 20
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mFixCompassOnLoad:I

    .line 21
    .line 22
    :cond_2
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mFixCompassOnLoad:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 v2, 0x0

    .line 28
    :goto_0
    return v2
.end method

.method public isFixIncludePointsWithLimitRegion()Z
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
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mFixIncludePointsWithLimitRegion:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    const-string v0, "241700"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "241701"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/2addr v0, v2

    .line 20
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mFixIncludePointsWithLimitRegion:I

    .line 21
    .line 22
    :cond_2
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mFixIncludePointsWithLimitRegion:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 v2, 0x0

    .line 28
    :goto_0
    return v2
.end method

.method public isGridDistanceCluster()Z
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
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mGridDistanceCluster:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    const-string v0, "241702"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "241703"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/2addr v0, v2

    .line 20
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mGridDistanceCluster:I

    .line 21
    .line 22
    :cond_2
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mGridDistanceCluster:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 v2, 0x0

    .line 28
    :goto_0
    return v2
.end method

.method public isMapAbroadEnabled()Z
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
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapAbroadEnabled:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->configController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->isMapAbroadInWhiteList()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iput v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapAbroadEnabled:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->configController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->isMapAbroadInBackList()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/2addr v0, v2

    .line 29
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapAbroadEnabled:I

    .line 30
    .line 31
    :cond_3
    :goto_0
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapAbroadEnabled:I

    .line 32
    .line 33
    if-ne v0, v2, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    const/4 v2, 0x0

    .line 37
    :goto_1
    return v2
.end method

.method public isMapAbroadInBackList()Z
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
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapAbroadInBackList:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_6

    .line 7
    .line 8
    const-string v0, "241704"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iput v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapAbroadInBackList:I

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getAppId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v5, "241705"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapAbroadInBackList:I

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 56
    :goto_1
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapAbroadInBackList:I

    .line 57
    .line 58
    :cond_6
    :goto_2
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapAbroadInBackList:I

    .line 59
    .line 60
    if-ne v0, v3, :cond_7

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    :cond_7
    return v2
.end method

.method public isMapAbroadInWhiteList()Z
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
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapAbroadInWhiteList:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_6

    .line 7
    .line 8
    const-string v0, "241706"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iput v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapAbroadInWhiteList:I

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getAppId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v5, "241707"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapAbroadInWhiteList:I

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 56
    :goto_1
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapAbroadInWhiteList:I

    .line 57
    .line 58
    :cond_6
    :goto_2
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapAbroadInWhiteList:I

    .line 59
    .line 60
    if-ne v0, v3, :cond_7

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    :cond_7
    return v2
.end method

.method public isMapAnimationUseThread()Z
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
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapAnimationUseThread:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    const-string v0, "241708"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-direct {p0, v0, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->getConfigBooleanOfJSONObject(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapAnimationUseThread:I

    .line 14
    .line 15
    :cond_2
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapAnimationUseThread:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_3
    return v2
.end method

.method public isMapDSLAsync()Z
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
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapDSLAsync:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    const-string v0, "241709"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "241710"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/2addr v0, v2

    .line 20
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapDSLAsync:I

    .line 21
    .line 22
    :cond_2
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapDSLAsync:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 v2, 0x0

    .line 28
    :goto_0
    return v2
.end method

.method public isMapDSLCacheEnabled()Z
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
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapDSLCacheEnabled:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    const-string v0, "241711"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "241712"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/2addr v0, v2

    .line 20
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapDSLCacheEnabled:I

    .line 21
    .line 22
    :cond_2
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapDSLCacheEnabled:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 v2, 0x0

    .line 28
    :goto_0
    return v2
.end method

.method public isMapDSLCamelCompat()Z
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
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapDSLCamel:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    const-string v0, "241713"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "241714"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapDSLCamel:I

    .line 19
    .line 20
    :cond_2
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapDSLCamel:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public isMapDSLEnabled()Z
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
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapDSLEnabled:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    const-string v0, "241715"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "241716"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/2addr v0, v2

    .line 20
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapDSLEnabled:I

    .line 21
    .line 22
    :cond_2
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapDSLEnabled:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 v2, 0x0

    .line 28
    :goto_0
    return v2
.end method

.method public isMapDoClusterEnabled()Z
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
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapDoClusterEnabled:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    const-string v0, "241717"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "241718"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/2addr v0, v2

    .line 20
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapDoClusterEnabled:I

    .line 21
    .line 22
    :cond_2
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapDoClusterEnabled:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 v2, 0x0

    .line 28
    :goto_0
    return v2
.end method

.method public isMapInfoWindow2DUseNull()Z
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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapInfoWindow2DUseNull:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "241719"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "241720"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapInfoWindow2DUseNull:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapInfoWindow2DUseNull:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public isMapJSAPICallLazyEnabled()Z
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
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapJSAPICallLazyEnabled:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    const-string v0, "241721"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "241722"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapJSAPICallLazyEnabled:I

    .line 19
    .line 20
    :cond_2
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapJSAPICallLazyEnabled:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public isMapNotifyEndWhenStop()Z
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
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapNotifyEndWhenStop:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    const-string v0, "241723"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-direct {p0, v0, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->getConfigBooleanOfJSONObject(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapNotifyEndWhenStop:I

    .line 14
    .line 15
    :cond_2
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapNotifyEndWhenStop:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_3
    const/4 v2, 0x0

    .line 21
    :goto_0
    return v2
.end method

.method public isMapRenderCacheDataObject()Z
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
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapRenderCacheDataObject:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    const-string v0, "241724"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "241725"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/2addr v0, v2

    .line 20
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapRenderCacheDataObject:I

    .line 21
    .line 22
    :cond_2
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapRenderCacheDataObject:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 v2, 0x0

    .line 28
    :goto_0
    return v2
.end method

.method public isMapWebCacheEnabled()Z
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
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapWebCacheEnabled:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    const-string v0, "241726"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "241727"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/2addr v0, v2

    .line 20
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapWebCacheEnabled:I

    .line 21
    .line 22
    :cond_2
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mMapWebCacheEnabled:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 v2, 0x0

    .line 28
    :goto_0
    return v2
.end method

.method public isNotifyMapLoadingErrorEnabled()Z
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
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mNotifyMapLoadingErrorEnabled:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    const-string v0, "241728"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getAppId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mNotifyMapLoadingErrorEnabled:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mNotifyMapLoadingErrorEnabled:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iput v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mNotifyMapLoadingErrorEnabled:I

    .line 38
    .line 39
    :cond_4
    :goto_0
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mNotifyMapLoadingErrorEnabled:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_5

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_5
    return v2
.end method

.method public isRenderPolylineFast()Z
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
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mRenderPolylineFast:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    const-string v0, "241729"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-direct {p0, v0, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->getConfigBooleanOfJSONObject(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mRenderPolylineFast:I

    .line 14
    .line 15
    :cond_2
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mRenderPolylineFast:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_3
    const/4 v2, 0x0

    .line 21
    :goto_0
    return v2
.end method

.method public isRestore2DEnabled()Z
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
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mRestore2DEnabled:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    const-string v0, "241730"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "241731"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mRestore2DEnabled:I

    .line 19
    .line 20
    :cond_2
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mRestore2DEnabled:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public isTryRegionChangeEnd()Z
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
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mTryRegionChangeEnd:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    const-string v0, "241732"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "241733"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/2addr v0, v2

    .line 20
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mTryRegionChangeEnd:I

    .line 21
    .line 22
    :cond_2
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mTryRegionChangeEnd:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 v2, 0x0

    .line 28
    :goto_0
    return v2
.end method

.method public isUseAnimationForClusteredMarkers()Z
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
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mClusterUseAnimCfg:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    const-string v0, "241734"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "241735"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/2addr v0, v2

    .line 20
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mClusterUseAnimCfg:I

    .line 21
    .line 22
    :cond_2
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->mClusterUseAnimCfg:I

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_3
    return v2
.end method

.method public onDestroy()V
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
