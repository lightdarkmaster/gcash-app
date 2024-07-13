.class public Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;
.super Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;
.source "SourceFile"


# static fields
.field private static final ANIM_DURATION_MAIN_THREAD:I = 0x10

.field private static final ANIM_DURATION_SUB_THREAD:I = 0x28


# instance fields
.field private final mAnimSyncObject:Ljava/lang/Object;

.field private volatile mHasStopped:Z

.field private mMarkerContext:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

.field private volatile mMoveHandler:Landroid/os/Handler;

.field private mSmoothMoveMarkerOperation:Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;


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
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;->mAnimSyncObject:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;)Ljava/lang/Object;
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

    iget-object p0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;->mAnimSyncObject:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;->mHasStopped:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;)Landroid/os/Handler;
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

    iget-object p0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;->mMoveHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;->notifyMoveEnd(Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;)V

    return-void
.end method

.method private notifyMoveEnd(Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;)V
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
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;->markerId:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "242453"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getElementId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, "242454"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p1, "242455"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getExtraJsCallback()Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getExtraJsCallback()Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->isCubeContainer()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const-string v1, "242456"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v1, "242457"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method


# virtual methods
.method public isMoving()Z
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

    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;->mSmoothMoveMarkerOperation:Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public smoothMoveMarker(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;)V
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
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    const/4 v13, 0x3

    .line 6
    :try_start_0
    iget-object v0, v14, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getMap()Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-string v0, "242458"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-virtual {v15, v13, v0}, Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;->sendError(ILjava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    const-class v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    invoke-static {v2, v1}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v11, v1

    .line 29
    check-cast v11, Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;

    .line 30
    .line 31
    const-string v1, "242459"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    iget-object v2, v11, Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;->action:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;->stopSmoothMoveMarker()V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;->sendSuccess()Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v1, v14, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;->mSmoothMoveMarkerOperation:Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;->stopSmoothMoveMarker()V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v1, v11, Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;->markerId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    iget-object v1, v14, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->markerController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;

    .line 68
    .line 69
    iget-object v2, v11, Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;->markerId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->findAdapterMarkerById(Ljava/lang/String;)Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    if-nez v1, :cond_6

    .line 76
    .line 77
    iget-object v2, v11, Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;->markerData:Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;

    .line 78
    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    const-string v0, "242460"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    .line 83
    const/16 v1, 0x2711

    .line 84
    .line 85
    invoke-virtual {v15, v1, v0}, Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;->sendError(ILjava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    if-nez v1, :cond_8

    .line 90
    .line 91
    iget-object v2, v11, Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;->markerData:Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;

    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    iget-object v2, v2, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->id:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    iget-object v1, v14, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->markerController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;

    .line 106
    .line 107
    iget-object v2, v11, Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;->markerData:Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->id:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->findAdapterMarkerById(Ljava/lang/String;)Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_7
    if-nez v1, :cond_8

    .line 116
    .line 117
    iget-object v1, v14, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 118
    .line 119
    iget-object v2, v1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->markerController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v3, v11, Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;->markerData:Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0, v3}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->setMarker(Landroid/content/Context;Lcom/alibaba/griver/map/apmap/AdapterAMap;Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;)Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_8
    move-object v12, v1

    .line 132
    invoke-virtual {v11}, Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;->obtainPoints()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 136
    const/4 v2, 0x2

    .line 137
    if-eqz v1, :cond_d

    .line 138
    .line 139
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-ge v3, v2, :cond_9

    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_9
    invoke-static {v1}, Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;->toLatLangPoints(Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->calculateDistance(Ljava/util/List;)D

    .line 152
    .line 153
    .line 154
    move-result-wide v16

    .line 155
    iget-object v2, v14, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 156
    .line 157
    iget-object v2, v2, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->configController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->isMapAnimationUseThread()Z

    .line 160
    .line 161
    .line 162
    move-result v18

    .line 163
    if-eqz v18, :cond_a

    .line 164
    .line 165
    const/16 v2, 0x28

    .line 166
    .line 167
    const/16 v10, 0x28

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_a
    const/16 v2, 0x10

    .line 171
    .line 172
    const/16 v10, 0x10

    .line 173
    .line 174
    :goto_1
    iget-wide v2, v11, Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;->duration:D

    .line 175
    .line 176
    const-wide/16 v4, 0x0

    .line 177
    .line 178
    cmpl-double v6, v2, v4

    .line 179
    .line 180
    if-lez v6, :cond_b

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_b
    const-wide v2, 0x40b3880000000000L    # 5000.0

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    :goto_2
    int-to-double v4, v10

    .line 189
    div-double/2addr v2, v4

    .line 190
    double-to-int v2, v2

    .line 191
    int-to-double v2, v2

    .line 192
    div-double v5, v16, v2

    .line 193
    .line 194
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 195
    .line 196
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v8, Lcom/alibaba/griver/map/embedview/mapbiz/line/FocusLine;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    .line 201
    :try_start_2
    iget-wide v13, v11, Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;->autoFocusThreshold:D

    .line 202
    .line 203
    double-to-int v2, v13

    .line 204
    invoke-direct {v8, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/line/FocusLine;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v7, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;

    .line 208
    .line 209
    invoke-direct {v7, v1}, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;-><init>(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 213
    .line 214
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v14, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;

    .line 218
    .line 219
    move-object v1, v14

    .line 220
    move-object/from16 v2, p0

    .line 221
    .line 222
    move-object v9, v11

    .line 223
    move v13, v10

    .line 224
    move-object v15, v11

    .line 225
    move-object/from16 p1, v12

    .line 226
    .line 227
    move-wide/from16 v11, v16

    .line 228
    .line 229
    move-object/from16 v16, v0

    .line 230
    .line 231
    move v0, v13

    .line 232
    move-object/from16 v13, p1

    .line 233
    .line 234
    invoke-direct/range {v1 .. v13}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;DLcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;Lcom/alibaba/griver/map/embedview/mapbiz/line/FocusLine;Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;IDLcom/alibaba/griver/map/apmap/model/AdapterMarker;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    .line 236
    .line 237
    move-object/from16 v1, p0

    .line 238
    .line 239
    move-object/from16 v2, p1

    .line 240
    .line 241
    :try_start_3
    iput-object v2, v1, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;->mMarkerContext:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 242
    .line 243
    iput-object v15, v1, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;->mSmoothMoveMarkerOperation:Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    iput-boolean v2, v1, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;->mHasStopped:Z

    .line 247
    .line 248
    new-instance v2, Landroid/os/Handler;

    .line 249
    .line 250
    if-eqz v18, :cond_c

    .line 251
    .line 252
    invoke-static {}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5AnimationThread;->getInstance()Lcom/alibaba/griver/map/embedview/mapbiz/core/H5AnimationThread;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5AnimationThread;->getLooper()Landroid/os/Looper;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    goto :goto_3

    .line 261
    :cond_c
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :goto_3
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 266
    .line 267
    .line 268
    iput-object v2, v1, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;->mMoveHandler:Landroid/os/Handler;

    .line 269
    .line 270
    iget-object v2, v1, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;->mMoveHandler:Landroid/os/Handler;

    .line 271
    .line 272
    int-to-long v3, v0

    .line 273
    invoke-virtual {v2, v14, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->stopAnimation()V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;->sendSuccess()Z

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    move-object/from16 v1, p0

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    move-object v1, v14

    .line 289
    :goto_4
    move-object/from16 v3, p2

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_d
    :goto_5
    move-object v1, v14

    .line 293
    const-string v0, "242461"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 294
    .line 295
    move-object/from16 v3, p2

    .line 296
    .line 297
    :try_start_4
    invoke-virtual {v3, v2, v0}, Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;->sendError(ILjava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    goto :goto_6

    .line 303
    :catchall_3
    move-exception v0

    .line 304
    goto :goto_4

    .line 305
    :catchall_4
    move-exception v0

    .line 306
    move-object v1, v14

    .line 307
    move-object v3, v15

    .line 308
    :goto_6
    const-string v2, "242462"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 309
    .line 310
    const/4 v4, 0x3

    .line 311
    invoke-virtual {v3, v4, v2}, Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;->sendError(ILjava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    const-string v2, "242463"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 315
    .line 316
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :goto_7
    return-void
.end method

.method public stopMove(Z)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;->mHasStopped:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iput-boolean v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;->mHasStopped:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;->mMoveHandler:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;->mMoveHandler:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;->mMoveHandler:Landroid/os/Handler;

    .line 19
    .line 20
    :cond_2
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->configController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->isMapNotifyEndWhenStop()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;->mSmoothMoveMarkerOperation:Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;->notifyMoveEnd(Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;->mMarkerContext:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;->mSmoothMoveMarkerOperation:Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;

    .line 43
    .line 44
    iget-boolean v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;->hideMarker:Z

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->setVisible(Z)V

    .line 49
    .line 50
    .line 51
    :cond_5
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;->mSmoothMoveMarkerOperation:Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;->obtainPoints()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_6

    .line 64
    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;->mMarkerContext:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-int/2addr v3, v2

    .line 72
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;->getLatLng()Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->setPosition(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    const-string v0, "242464"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    .line 89
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_0
    iput-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;->mMarkerContext:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 93
    .line 94
    return-void
.end method

.method public stopSmoothMoveMarker()V
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

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;->stopSmoothMoveMarker(Z)V

    return-void
.end method

.method public stopSmoothMoveMarker(Z)V
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

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;->mSmoothMoveMarkerOperation:Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;->mAnimSyncObject:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;->stopMove(Z)V

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "242465"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;->mSmoothMoveMarkerOperation:Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;

    :cond_2
    return-void
.end method
