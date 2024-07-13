.class public Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;
.super Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;
.source "SourceFile"


# static fields
.field private static final DEFAULT_ACCURACY:D = 1.0E-5

.field private static final GOOGLE_MAP_ASYNC_WAIT_TIME:I = 0x3


# instance fields
.field private final countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private mCameraPositionWhenDetach:Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;

.field protected mCreateMapViewCount:J

.field protected mEmbedPerformanceReported:Z

.field protected mEmbedPerformanceReporter:Lcom/alibaba/ariver/engine/api/embedview/IEmbedPerformanceReporter;

.field protected mForceRenderIncludePoints:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected volatile mHasMapLoaded:Z

.field protected volatile mHasNotifiedInitComplete:Z

.field protected volatile mHasReceivedRender:Z

.field protected volatile mHasRenderedLimitRegion:Z

.field protected volatile mHasRenderedSatellite:Z

.field private mLastLatitude:D

.field private mLastLongitude:D

.field private mLastScale:F

.field protected mLoadMapTimeTracked:Z

.field private mMapDataInvalidate:Z

.field private mMapView:Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;

.field protected volatile mNeedFixIncludePointsOnLoad:Z

.field protected mPauseCount:Ljava/util/concurrent/atomic/AtomicLong;

.field protected mPauseReally:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected mReceiveRenderFirstTime:J

.field private mRenderMapData:Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;

.field private mRenderMapDataText:Ljava/lang/String;

.field protected mShowing:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;)V
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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->SCALE_DEFAULT:F

    .line 5
    .line 6
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mLastScale:F

    .line 7
    .line 8
    new-instance p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mRenderMapData:Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mPauseCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mPauseReally:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mShowing:Z

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mForceRenderIncludePoints:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;)Z
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

    invoke-direct {p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->notifyMapInitComplete()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;)Z
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

    invoke-direct {p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->notifyMapRestoreComplete()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1000(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;FDD)Z
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

    invoke-direct/range {p0 .. p5}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->isLastLatAndLongAndScaleEquals(FDD)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1100(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mRenderMapDataText:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1102(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;Ljava/lang/String;)Ljava/lang/String;
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

    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mRenderMapDataText:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1200(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->afterRender(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->notifyReplayEvents()V

    return-void
.end method

.method public static synthetic access$300(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;)Ljava/util/concurrent/CountDownLatch;
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

    iget-object p0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;)Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;
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

    iget-object p0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mMapView:Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;)D
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

    iget-wide v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mLastLongitude:D

    return-wide v0
.end method

.method public static synthetic access$600(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;)D
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

    iget-wide v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mLastLatitude:D

    return-wide v0
.end method

.method public static synthetic access$700(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;)F
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

    iget p0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mLastScale:F

    return p0
.end method

.method public static synthetic access$802(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;)Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;
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

    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mRenderMapData:Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->render(Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;)V

    return-void
.end method

.method private afterRender(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getExtraJsCallback()Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getElementId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "245262"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v2, "245263"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    const-string v3, "245264"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v2, "245265"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getExtraJsCallback()Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->isCubeContainer()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const-string v2, "245266"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v2, "245267"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    if-eqz p1, :cond_4

    .line 65
    .line 66
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method private declared-synchronized clear()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mMapView:Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->getMap()Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mMapView:Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->getMap()Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->locationController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->polylineController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/PolylineController;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/PolylineController;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->markerController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->clear()V

    .line 40
    .line 41
    .line 42
    const-string v0, "245268"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    const-string v1, "245269"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
.end method

.method private isLastLatAndLongAndScaleEquals(FDD)Z
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
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mLastScale:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    float-to-double v0, p1

    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide v3, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpg-double v5, v0, v3

    .line 17
    .line 18
    if-gez v5, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-wide v5, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mLastLatitude:D

    .line 24
    .line 25
    sub-double/2addr v5, p2

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    cmpg-double v1, p2, v3

    .line 31
    .line 32
    if-gez v1, :cond_3

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 p2, 0x0

    .line 37
    :goto_1
    iget-wide v5, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mLastLongitude:D

    .line 38
    .line 39
    sub-double/2addr v5, p4

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    cmpg-double p5, p3, v3

    .line 45
    .line 46
    if-gez p5, :cond_4

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const/4 p3, 0x0

    .line 51
    :goto_2
    if-eqz v0, :cond_5

    .line 52
    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    if-eqz p3, :cond_5

    .line 56
    .line 57
    return p1

    .line 58
    :cond_5
    return v2
.end method

.method private notifyMapInitComplete()Z
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
    iget-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mHasNotifiedInitComplete:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    return v1

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mHasMapLoaded:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mHasReceivedRender:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getH5Page()Lcom/alibaba/ariver/app/api/Page;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "245270"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    .line 36
    iget-object v4, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getElementId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v3, "245271"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getExtraJsCallback()Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getExtraJsCallback()Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->isCubeContainer()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const-string v3, "245272"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string v3, "245273"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 78
    .line 79
    .line 80
    :cond_5
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mHasNotifiedInitComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    return v0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    const-string v2, "245274"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    .line 87
    invoke-static {v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_1
    return v1
.end method

.method private notifyMapRestoreComplete()Z
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
    iget-wide v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mCreateMapViewCount:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-gtz v5, :cond_2

    .line 9
    .line 10
    return v4

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->configController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->isDoNotifyRestore()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    return v4

    .line 22
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "245275"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mCreateMapViewCount:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "245276"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getH5Page()Lcom/alibaba/ariver/app/api/Page;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "245277"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    .line 66
    iget-object v5, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getElementId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v2, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v3, "245278"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getExtraJsCallback()Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getExtraJsCallback()Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->isCubeContainer()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    const-string v3, "245279"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const-string v3, "245280"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    .line 107
    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_5
    const/4 v0, 0x1

    .line 111
    return v0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return v4
.end method

.method private notifyReplayEvents()V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->replayController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;->getQueueSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_2

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->replayController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;->play()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private render(Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;)V
    .locals 19

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
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eqz v7, :cond_2

    .line 8
    .line 9
    iget-object v0, v7, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->includePoints:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iput-boolean v8, v6, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mNeedFixIncludePointsOnLoad:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iput-boolean v9, v6, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mNeedFixIncludePointsOnLoad:Z

    .line 17
    .line 18
    :goto_0
    const-string v10, "245281"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 19
    .line 20
    if-nez v7, :cond_3

    .line 21
    .line 22
    const-string v0, "245282"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    invoke-static {v10, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    iget-wide v11, v7, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->latitude:D

    .line 29
    .line 30
    iget-wide v13, v7, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->longitude:D

    .line 31
    .line 32
    iget v15, v7, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->scale:F

    .line 33
    .line 34
    iget-object v0, v7, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->skew:Ljava/lang/Float;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->valueOfSkew(Ljava/lang/Float;)F

    .line 37
    .line 38
    .line 39
    move-result v16

    .line 40
    iget v4, v7, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->rotate:F

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "245283"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "245284"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "245285"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v10, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v6, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mMapView:Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;

    .line 79
    .line 80
    if-eqz v0, :cond_14

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->getMap()Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_4
    iget-object v0, v6, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->locationController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;

    .line 93
    .line 94
    iget-boolean v1, v7, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->showLocation:Z

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->setShowLocation(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v6, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->locationController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->onRender()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v6, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mMapView:Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->getMap()Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v0, v7, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->enableSatellite:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-static {}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->MAP_TYPE_SATELLITE()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-static {}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->MAP_TYPE_NORMAL()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_1
    invoke-virtual {v5, v0}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->setMapType(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v7, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->enableSatellite:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput-boolean v0, v6, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mHasRenderedSatellite:Z

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    iget-boolean v0, v6, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mHasRenderedSatellite:Z

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iput-boolean v9, v6, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mHasRenderedSatellite:Z

    .line 148
    .line 149
    invoke-static {}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->MAP_TYPE_NORMAL()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v5, v0}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->setMapType(I)V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_2
    iget-object v0, v7, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->limitRegion:Ljava/util/List;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v1, 0x2

    .line 166
    if-lt v0, v1, :cond_8

    .line 167
    .line 168
    iget-object v0, v6, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->updateComponentsController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/UpdateComponentsController;

    .line 171
    .line 172
    iget-object v1, v7, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->limitRegion:Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {v0, v5, v1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/UpdateComponentsController;->updateComponentsForLimitRegion(Lcom/alibaba/griver/map/apmap/AdapterAMap;Ljava/util/List;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    iput-boolean v8, v6, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mHasRenderedLimitRegion:Z

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    iget-boolean v0, v6, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mHasRenderedLimitRegion:Z

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    iput-boolean v9, v6, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mHasRenderedLimitRegion:Z

    .line 188
    .line 189
    invoke-virtual {v5, v2}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->setMapStatusLimits(Lcom/alibaba/griver/map/apmap/model/AdapterLatLngBounds;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_3
    iget-object v0, v6, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mForceRenderIncludePoints:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    if-eqz v17, :cond_a

    .line 199
    .line 200
    iget-boolean v0, v6, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mHasRenderedLimitRegion:Z

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    iget-object v0, v6, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->configController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->isFixIncludePointsWithLimitRegion()Z

    .line 209
    .line 210
    .line 211
    :cond_a
    move-object/from16 v0, p0

    .line 212
    .line 213
    move v1, v15

    .line 214
    move-object v8, v2

    .line 215
    move-wide v2, v11

    .line 216
    move/from16 v18, v4

    .line 217
    .line 218
    move-object v9, v5

    .line 219
    move-wide v4, v13

    .line 220
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->isLastLatAndLongAndScaleEquals(FDD)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_d

    .line 225
    .line 226
    invoke-virtual {v6, v15}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->checkScale(F)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    const-string v0, "245286"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    .line 234
    invoke-static {v10, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    invoke-virtual {v6, v11, v12, v13, v14}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->checkLatLon(DD)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    const-string v0, "245287"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    .line 245
    invoke-static {v10, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    new-instance v0, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 249
    .line 250
    invoke-direct {v0, v11, v12, v13, v14}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;-><init>(DD)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v15}, Lcom/alibaba/griver/map/apmap/AdapterCameraUpdateFactory;->newLatLngZoom(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;F)Lcom/alibaba/griver/map/apmap/AdapterCameraUpdate;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v9, v0}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->moveCamera(Lcom/alibaba/griver/map/apmap/AdapterCameraUpdate;)V

    .line 258
    .line 259
    .line 260
    iget-boolean v0, v6, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mShowing:Z

    .line 261
    .line 262
    if-nez v0, :cond_d

    .line 263
    .line 264
    iput-object v8, v6, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mCameraPositionWhenDetach:Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;

    .line 265
    .line 266
    :cond_d
    if-eqz v17, :cond_e

    .line 267
    .line 268
    iget-object v0, v6, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mForceRenderIncludePoints:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_e
    const/4 v1, 0x0

    .line 276
    :goto_4
    iget-object v0, v6, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->includePointsController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/IncludePointsController;

    .line 279
    .line 280
    iget-object v2, v7, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->includePoints:Ljava/util/List;

    .line 281
    .line 282
    iget-object v3, v7, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->includePadding:Lcom/alibaba/griver/map/embedview/mapbiz/data/IncludePadding;

    .line 283
    .line 284
    invoke-virtual {v0, v2, v3, v1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/IncludePointsController;->setIncludePoints(Ljava/util/List;Lcom/alibaba/griver/map/embedview/mapbiz/data/IncludePadding;Z)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    cmpl-float v2, v18, v0

    .line 289
    .line 290
    if-ltz v2, :cond_f

    .line 291
    .line 292
    invoke-static/range {v18 .. v18}, Lcom/alibaba/griver/map/apmap/AdapterCameraUpdateFactory;->changeBearing(F)Lcom/alibaba/griver/map/apmap/AdapterCameraUpdate;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v9, v2}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->moveCamera(Lcom/alibaba/griver/map/apmap/AdapterCameraUpdate;)V

    .line 297
    .line 298
    .line 299
    :cond_f
    cmpl-float v0, v16, v0

    .line 300
    .line 301
    if-ltz v0, :cond_10

    .line 302
    .line 303
    invoke-static/range {v16 .. v16}, Lcom/alibaba/griver/map/apmap/AdapterCameraUpdateFactory;->changeTilt(F)Lcom/alibaba/griver/map/apmap/AdapterCameraUpdate;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v9, v0}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->moveCamera(Lcom/alibaba/griver/map/apmap/AdapterCameraUpdate;)V

    .line 308
    .line 309
    .line 310
    :cond_10
    iget-object v0, v6, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->markerAnimController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerAnimController;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerAnimController;->cleanAnimCache()V

    .line 315
    .line 316
    .line 317
    iget-object v0, v6, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->routeSearchController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchController;

    .line 320
    .line 321
    invoke-virtual {v0, v8}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchController;->clearRoute(Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v6, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->compassController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CompassController;

    .line 327
    .line 328
    iget-object v2, v7, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->setting:Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;

    .line 329
    .line 330
    if-eqz v2, :cond_11

    .line 331
    .line 332
    iget v2, v2, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;->showCompass:I

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_11
    const/4 v2, -0x1

    .line 336
    :goto_5
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CompassController;->onRender(I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v6, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 340
    .line 341
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->updateComponentsController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/UpdateComponentsController;

    .line 342
    .line 343
    iget-object v2, v7, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->setting:Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;

    .line 344
    .line 345
    invoke-virtual {v0, v9, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/UpdateComponentsController;->updateComponentsForSetting(Lcom/alibaba/griver/map/apmap/AdapterAMap;Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;)Z

    .line 346
    .line 347
    .line 348
    iget-object v0, v6, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 349
    .line 350
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->tileOverlayController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/TileOverlayController;

    .line 351
    .line 352
    iget-object v2, v7, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->tileOverlay:Lcom/alibaba/griver/map/embedview/mapbiz/data/TileOverlay;

    .line 353
    .line 354
    invoke-virtual {v0, v9, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/TileOverlayController;->setTileOverlay(Lcom/alibaba/griver/map/apmap/AdapterAMap;Lcom/alibaba/griver/map/embedview/mapbiz/data/TileOverlay;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v6, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 358
    .line 359
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->markerController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;

    .line 360
    .line 361
    iget-object v2, v7, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->markers:Ljava/util/List;

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->checkMarkers(Ljava/util/List;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->updateComponentsForMarkers(Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v6, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 371
    .line 372
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->polylineController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/PolylineController;

    .line 373
    .line 374
    iget-object v2, v7, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->polyline:Ljava/util/List;

    .line 375
    .line 376
    invoke-virtual {v0, v9, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/PolylineController;->setPolyline(Lcom/alibaba/griver/map/apmap/AdapterAMap;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v6, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 380
    .line 381
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->circleController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CircleController;

    .line 382
    .line 383
    iget-object v2, v7, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->circles:Ljava/util/List;

    .line 384
    .line 385
    invoke-virtual {v0, v9, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CircleController;->setCircles(Lcom/alibaba/griver/map/apmap/AdapterAMap;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v6, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 389
    .line 390
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->polygonController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/PolygonController;

    .line 391
    .line 392
    iget-object v2, v7, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->polygon:Ljava/util/List;

    .line 393
    .line 394
    invoke-virtual {v0, v9, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/PolygonController;->setPolygons(Lcom/alibaba/griver/map/apmap/AdapterAMap;Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v7, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->tileOverlay:Lcom/alibaba/griver/map/embedview/mapbiz/data/TileOverlay;

    .line 398
    .line 399
    if-eqz v0, :cond_12

    .line 400
    .line 401
    const/4 v8, 0x1

    .line 402
    goto :goto_6

    .line 403
    :cond_12
    const/4 v8, 0x0

    .line 404
    :goto_6
    if-eqz v8, :cond_13

    .line 405
    .line 406
    invoke-virtual {v9}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->getCameraPosition()Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_13

    .line 411
    .line 412
    invoke-virtual {v9}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->getCameraPosition()Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget v0, v0, Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;->zoom:F

    .line 417
    .line 418
    const v1, 0x3c23d70a    # 0.01f

    .line 419
    .line 420
    .line 421
    add-float/2addr v1, v0

    .line 422
    invoke-static {v1}, Lcom/alibaba/griver/map/apmap/AdapterCameraUpdateFactory;->zoomTo(F)Lcom/alibaba/griver/map/apmap/AdapterCameraUpdate;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v9, v1}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->moveCamera(Lcom/alibaba/griver/map/apmap/AdapterCameraUpdate;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, Lcom/alibaba/griver/map/apmap/AdapterCameraUpdateFactory;->zoomTo(F)Lcom/alibaba/griver/map/apmap/AdapterCameraUpdate;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v9, v0}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->moveCamera(Lcom/alibaba/griver/map/apmap/AdapterCameraUpdate;)V

    .line 434
    .line 435
    .line 436
    :cond_13
    iget v5, v7, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->scale:F

    .line 437
    .line 438
    const-wide/16 v1, 0x0

    .line 439
    .line 440
    const-wide/16 v3, 0x0

    .line 441
    .line 442
    move-object/from16 v0, p0

    .line 443
    .line 444
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->initLastLatLngZoom(DDF)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_14
    :goto_7
    const-string v0, "245288"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 449
    .line 450
    invoke-static {v10, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return-void
.end method


# virtual methods
.method public checkLatLon(DD)Z
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

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_3

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v2, p1, v0

    if-gtz v2, :cond_3

    const-wide p1, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p3, p1

    if-ltz v0, :cond_3

    const-wide p1, 0x4066800000000000L    # 180.0

    cmpl-double v0, p3, p1

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public checkMapDataChanged()V
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
    const-string v0, "245289"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-boolean v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mMapDataInvalidate:Z

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->configController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->isMapRenderCacheDataObject()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 19
    .line 20
    iget-boolean v2, v2, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->debuggable:Z

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    const-string v2, "245290"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mRenderMapData:Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mRenderMapDataText:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mMapDataInvalidate:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v2

    .line 42
    :try_start_1
    invoke-static {v0, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mMapDataInvalidate:Z

    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    iput-boolean v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mMapDataInvalidate:Z

    .line 50
    .line 51
    throw v0
.end method

.method public checkScale(F)Z
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

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public create(II)V
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-wide v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mCreateMapViewCount:J

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mCreateMapViewCount:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "245291"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string p1, "245292"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    new-instance v2, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v0}, Lcom/alibaba/griver/map/apmap/util/DynamicMapView;->setCreateMapTracked(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$1;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$1;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->initMap(Lcom/alibaba/griver/map/apmap/OnAdapterMapReadyCallback;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->onCreate(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->onResume()V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mMapView:Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput-boolean v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mHasMapLoaded:Z

    .line 65
    .line 66
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->routeSearchController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchController;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchController;->onCreate()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->compassController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CompassController;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CompassController;->onCreate()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    sub-long p1, v2, p1

    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v5, "245293"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, "245294"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 100
    .line 101
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public destroy()V
    .locals 9

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
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->smoothMoveMarkerController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;->stopSmoothMoveMarker()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->smoothMovePolylineController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;->stopSmoothMovePolyline()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mMapView:Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->getMap()Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->setOnMapLoadedListener(Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterMapLoadedListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->setOnMapClickListener(Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterMapClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->setOnCameraChangeListener(Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterCameraChangeListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->setInfoWindowAdapter(Lcom/alibaba/griver/map/apmap/AdapterAMap$AdapterInfoWindowAdapter;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->setOnInfoWindowClickListener(Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterInfoWindowClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->setOnMarkerClickListener(Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterMarkerClickListener;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mMapView:Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->onDestroy()V

    .line 50
    .line 51
    .line 52
    const-string v0, "245295"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    .line 54
    const-string v2, "245296"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    .line 56
    invoke-static {v0, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mMapView:Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;

    .line 60
    .line 61
    :cond_3
    sget v8, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->SCALE_DEFAULT:F

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->initLastLatLngZoom(DDF)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public doReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NORMAL:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getMap()Lcom/alibaba/griver/map/apmap/AdapterAMap;
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

    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mMapView:Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->getMap()Lcom/alibaba/griver/map/apmap/AdapterAMap;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMapData()Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;
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

    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mRenderMapData:Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;

    return-object v0
.end method

.method public getMapView()Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;
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

    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mMapView:Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;

    return-object v0
.end method

.method public getMarkerCluster()Lcom/alibaba/griver/map/embedview/mapbiz/data/MarkerCluster;
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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mRenderMapData:Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->setting:Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;->markerCluster:Lcom/alibaba/griver/map/embedview/mapbiz/data/MarkerCluster;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getView(II)Landroid/view/View;
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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mMapView:Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->create(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getExtraJsCallback()Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getElementId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "245297"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, "245298"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .line 39
    const-string v1, "245299"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "245300"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getExtraJsCallback()Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->isCubeContainer()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v0, "245301"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v0, "245302"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    const-string p2, "245303"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 74
    .line 75
    invoke-static {p2, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mMapView:Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;

    .line 80
    .line 81
    return-object p1
.end method

.method public hasReceivedRender()Z
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

    iget-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mHasReceivedRender:Z

    return v0
.end method

.method public initLastLatLngZoom(DDF)V
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
    iput-wide p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mLastLatitude:D

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mLastLongitude:D

    .line 4
    .line 5
    iput p5, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mLastScale:F

    .line 6
    .line 7
    return-void
.end method

.method public invalidateCamera()V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mMapDataInvalidate:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mShowing:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mCameraPositionWhenDetach:Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;

    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method public invalidateMapData()V
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mMapDataInvalidate:Z

    return-void
.end method

.method public isReady()Z
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

    iget-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mHasMapLoaded:Z

    return v0
.end method

.method public isVisible(Landroid/view/View;)Z
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
    if-nez p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    return v0

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_4

    .line 17
    .line 18
    return v0

    .line 19
    :cond_4
    const/4 p1, 0x1

    .line 20
    return p1
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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->configController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->isDoDestroyOnDead()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->locationController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->deactivate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "245304"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public onDetachedFromWebView()V
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
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->onRegionChangeListener:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CameraChangeListener;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CameraChangeListener;->isCameraChangeHappened()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mMapView:Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->getMap()Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->getCameraPosition()Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mCameraPositionWhenDetach:Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mCameraPositionWhenDetach:Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;

    .line 27
    .line 28
    const-string v1, "245305"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public onIncludePointsChange()V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mShowing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mForceRenderIncludePoints:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPause()V
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mShowing:Z

    .line 3
    .line 4
    const-string v0, "245306"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    const-string v1, "245307"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mPauseCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-nez v6, :cond_2

    .line 23
    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mPauseReally:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getH5Page()Lcom/alibaba/ariver/app/api/Page;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/PageContext;->getContentView()Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->isVisible(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    xor-int/2addr v3, v0

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mPauseReally:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    const-string v2, "245308"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mPauseReally:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mPauseReally:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void
.end method

.method public onRestoreRender(Z)V
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
    const-string p1, "245309"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->configController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->isMapRenderCacheDataObject()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 15
    .line 16
    iget-boolean v1, v1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->debuggable:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const-string v1, "245310"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mRenderMapData:Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->reset()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mRenderMapData:Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->check(Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;)Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mRenderMapData:Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 40
    .line 41
    iget-boolean v1, v1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->debuggable:Z

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "245311"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mRenderMapDataText:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p1, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mRenderMapDataText:Ljava/lang/String;

    .line 68
    .line 69
    const-class v2, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;

    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->check(Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;)Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mRenderMapData:Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    invoke-static {p1, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->render(Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
.end method

.method public onResume()V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mShowing:Z

    .line 3
    .line 4
    const-string v0, "245312"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    const-string v1, "245313"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPerformanceReporter(Lcom/alibaba/ariver/engine/api/embedview/IEmbedPerformanceReporter;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mEmbedPerformanceReporter:Lcom/alibaba/ariver/engine/api/embedview/IEmbedPerformanceReporter;

    return-void
.end method
