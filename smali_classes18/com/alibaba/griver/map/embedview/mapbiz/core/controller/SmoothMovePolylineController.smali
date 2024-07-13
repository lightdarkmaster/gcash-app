.class public Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;
.super Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;
.source "SourceFile"


# static fields
.field private static final ANIM_DURATION_MAIN_THREAD:I = 0x10

.field private static final ANIM_DURATION_SUB_THREAD:I = 0x28


# instance fields
.field private final mAnimSyncObject:Ljava/lang/Object;

.field private volatile mHasStopped:Z

.field private volatile mMoveHandler:Landroid/os/Handler;

.field private volatile mPolylineContext:Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapPolyline;

.field private mSmoothMovePolylineOperation:Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMovePolyline;


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
    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;->mAnimSyncObject:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;)Ljava/lang/Object;
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

    iget-object p0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;->mAnimSyncObject:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;->mHasStopped:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;)Landroid/os/Handler;
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

    iget-object p0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;->mMoveHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMovePolyline;)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;->notifyEnd(Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMovePolyline;)V

    return-void
.end method

.method private notifyEnd(Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMovePolyline;)V
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
    iget-object p1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->polylineId:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "242320"

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
    const-string v2, "242321"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p1, "242322"

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
    const-string v1, "242323"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v1, "242324"

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
.method public smoothMovePolyline(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;)V
    .locals 16

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
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    :try_start_0
    const-class v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMovePolyline;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMovePolyline;

    .line 14
    .line 15
    const-string v1, "242325"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    iget-object v2, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMovePolyline;->action:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;->stopSmoothMovePolyline()V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;->sendSuccess()Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v1, v13, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;->mSmoothMovePolylineOperation:Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMovePolyline;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;->stopSmoothMovePolyline()V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->obtainPoints()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    const/4 v2, 0x2

    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v3, v2, :cond_4

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_4
    iget-object v2, v13, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getMap()Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 57
    .line 58
    .line 59
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-nez v10, :cond_5

    .line 61
    .line 62
    :try_start_2
    iget-object v1, v13, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->polylineController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/PolylineController;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMovePolyline;->toPolyline()Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v10, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/PolylineController;->addPolyline(Lcom/alibaba/griver/map/apmap/AdapterAMap;Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;)Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapPolyline;

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;->sendSuccess()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    :try_start_3
    invoke-static {v1}, Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;->toLatLangPoints(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, v13, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->configController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->isMapAnimationUseThread()Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_6

    .line 90
    .line 91
    const/16 v2, 0x28

    .line 92
    .line 93
    const/16 v12, 0x28

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/16 v2, 0x10

    .line 97
    .line 98
    const/16 v12, 0x10

    .line 99
    .line 100
    :goto_0
    iget-wide v2, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMovePolyline;->duration:D

    .line 101
    .line 102
    const-wide/16 v4, 0x0

    .line 103
    .line 104
    cmpl-double v6, v2, v4

    .line 105
    .line 106
    if-lez v6, :cond_7

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    const-wide v2, 0x40b3880000000000L    # 5000.0

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :goto_1
    int-to-double v4, v12

    .line 115
    div-double/2addr v2, v4

    .line 116
    double-to-int v2, v2

    .line 117
    invoke-static {v1}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->calculateDistance(Ljava/util/List;)D

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    int-to-double v2, v2

    .line 122
    div-double v5, v8, v2

    .line 123
    .line 124
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v7, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;

    .line 130
    .line 131
    invoke-direct {v7, v1}, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;-><init>(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v11, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController$1;

    .line 140
    .line 141
    move-object v1, v11

    .line 142
    move-object/from16 v2, p0

    .line 143
    .line 144
    move-object v14, v11

    .line 145
    move v11, v12

    .line 146
    move-object/from16 p1, v14

    .line 147
    .line 148
    move v14, v12

    .line 149
    move-object v12, v0

    .line 150
    invoke-direct/range {v1 .. v12}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController$1;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;DLcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;DLcom/alibaba/griver/map/apmap/AdapterAMap;ILcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMovePolyline;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v13, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;->mSmoothMovePolylineOperation:Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMovePolyline;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    iput-boolean v0, v13, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;->mHasStopped:Z

    .line 157
    .line 158
    new-instance v0, Landroid/os/Handler;

    .line 159
    .line 160
    if-eqz v15, :cond_8

    .line 161
    .line 162
    invoke-static {}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5AnimationThread;->getInstance()Lcom/alibaba/griver/map/embedview/mapbiz/core/H5AnimationThread;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5AnimationThread;->getLooper()Landroid/os/Looper;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_2

    .line 171
    :cond_8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_2
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v13, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;->mMoveHandler:Landroid/os/Handler;

    .line 179
    .line 180
    iget-object v0, v13, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;->mMoveHandler:Landroid/os/Handler;

    .line 181
    .line 182
    int-to-long v1, v14

    .line 183
    move-object/from16 v3, p1

    .line 184
    .line 185
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;->sendSuccess()Z

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    move-object/from16 v1, p2

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    :goto_3
    const-string v0, "error param"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    .line 198
    move-object/from16 v1, p2

    .line 199
    .line 200
    :try_start_4
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;->sendError(ILjava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    goto :goto_4

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    move-object v1, v14

    .line 208
    :goto_4
    const-string v2, "242326"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 209
    .line 210
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x3

    .line 214
    const-string v2, "242327"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 215
    .line 216
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;->sendError(ILjava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    :goto_5
    return-void
.end method

.method public stopMove(Z)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;->mHasStopped:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;->mHasStopped:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;->mMoveHandler:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;->mMoveHandler:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;->mMoveHandler:Landroid/os/Handler;

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
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;->mSmoothMovePolylineOperation:Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMovePolyline;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;->notifyEnd(Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMovePolyline;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getMap()Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;->mSmoothMovePolylineOperation:Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMovePolyline;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->obtainPoints()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;->toLatLangPoints(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;->updateContext(Lcom/alibaba/griver/map/apmap/AdapterAMap;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public stopSmoothMovePolyline()V
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
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;->stopSmoothMovePolyline(Z)V

    return-void
.end method

.method public stopSmoothMovePolyline(Z)V
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

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;->mSmoothMovePolylineOperation:Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMovePolyline;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;->mAnimSyncObject:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;->stopMove(Z)V

    .line 5
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;->mPolylineContext:Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapPolyline;

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    iget-object p1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->polylineController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/PolylineController;

    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;->mPolylineContext:Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapPolyline;

    invoke-virtual {p1, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/PolylineController;->add(Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapPolyline;)V

    .line 7
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;->mPolylineContext:Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapPolyline;

    .line 8
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const-string v1, "242328"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;->mSmoothMovePolylineOperation:Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMovePolyline;

    :cond_3
    return-void
.end method

.method public updateContext(Lcom/alibaba/griver/map/apmap/AdapterAMap;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/map/apmap/AdapterAMap;",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;",
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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;->mPolylineContext:Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapPolyline;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;->mPolylineContext:Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapPolyline;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapPolyline;->setPoints(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->polylineController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/PolylineController;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;->mSmoothMovePolylineOperation:Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMovePolyline;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMovePolyline;->toPolyline(Ljava/util/List;)Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/PolylineController;->addPolyline(Lcom/alibaba/griver/map/apmap/AdapterAMap;Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;)Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapPolyline;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;->mPolylineContext:Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapPolyline;

    .line 26
    .line 27
    :goto_0
    return-void
.end method
