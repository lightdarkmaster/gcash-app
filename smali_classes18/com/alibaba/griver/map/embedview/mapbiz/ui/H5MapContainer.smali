.class public Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer$Environment;
    }
.end annotation


# static fields
.field public static SCALE_DEFAULT:F = 16.0f

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final cacheController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CacheController;

.field public final circleController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CircleController;

.field public final compassController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CompassController;

.field public final configController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;

.field public final debuggable:Z

.field public final globalMapsController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/GlobalMapsController;

.field public final includePointsController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/IncludePointsController;

.field public final infoWindowAdapter:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/InfoWindowAdapter;

.field public final infoWindowClickListener:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/InfoWindowClickListener;

.field public final locationController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;

.field protected mAppId:Ljava/lang/String;

.field protected mCallbackExtra:Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;

.field protected mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected mElementId:Ljava/lang/String;

.field protected mEnv:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer$Environment;

.field protected mPage:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;"
        }
    .end annotation
.end field

.field public final mainHandler:Landroid/os/Handler;

.field public final mapAPIController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MapAPIController;

.field public final mapSettingController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MapSettingController;

.field public final markerAnimController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerAnimController;

.field public final markerClickListener:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClickListener;

.field public final markerClusterController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;

.field public final markerController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;

.field public final metricsController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MetricsController;

.field public final onRegionChangeListener:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CameraChangeListener;

.field public final onTapClickListener:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MapClickListener;

.field public final polygonController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/PolygonController;

.field public final polylineController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/PolylineController;

.field public final renderController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

.field public final renderOptimizer:Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapRenderOptimizer;

.field public final replayController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;

.field public final routeSearchController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchController;

.field public final skewController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SkewController;

.field public final smoothMoveMarkerController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;

.field public final smoothMovePolylineController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;

.field public final snapShotController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SnapshotController;

.field public final tileOverlayController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/TileOverlayController;

.field public final updateComponentsController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/UpdateComponentsController;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "241740"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->TAG:Ljava/lang/String;

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

.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "241741"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->mAppId:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer$Environment;->DEFAULT:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer$Environment;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->mEnv:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer$Environment;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->mainHandler:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v0, Lcom/alibaba/griver/map/embedview/mapbiz/utils/RuntimeConstants;->INSTANCE:Lcom/alibaba/griver/map/embedview/mapbiz/utils/RuntimeConstants;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/RuntimeConstants;->isDebug()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->debuggable:Z

    .line 30
    .line 31
    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SnapshotController;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SnapshotController;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->snapShotController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SnapshotController;

    .line 37
    .line 38
    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->smoothMoveMarkerController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;

    .line 44
    .line 45
    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->smoothMovePolylineController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;

    .line 51
    .line 52
    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MapClickListener;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MapClickListener;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->onTapClickListener:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MapClickListener;

    .line 58
    .line 59
    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/InfoWindowAdapter;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/InfoWindowAdapter;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->infoWindowAdapter:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/InfoWindowAdapter;

    .line 65
    .line 66
    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CameraChangeListener;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CameraChangeListener;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->onRegionChangeListener:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CameraChangeListener;

    .line 72
    .line 73
    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapRenderOptimizer;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapRenderOptimizer;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->renderOptimizer:Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapRenderOptimizer;

    .line 79
    .line 80
    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->locationController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;

    .line 86
    .line 87
    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->markerController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;

    .line 93
    .line 94
    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchController;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchController;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->routeSearchController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchController;

    .line 100
    .line 101
    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MetricsController;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MetricsController;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->metricsController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MetricsController;

    .line 107
    .line 108
    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CompassController;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CompassController;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->compassController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CompassController;

    .line 114
    .line 115
    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->renderController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 121
    .line 122
    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CircleController;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CircleController;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->circleController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CircleController;

    .line 128
    .line 129
    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/TileOverlayController;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/TileOverlayController;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->tileOverlayController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/TileOverlayController;

    .line 135
    .line 136
    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/PolygonController;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/PolygonController;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->polygonController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/PolygonController;

    .line 142
    .line 143
    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/PolylineController;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/PolylineController;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->polylineController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/PolylineController;

    .line 149
    .line 150
    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->configController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;

    .line 156
    .line 157
    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/IncludePointsController;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/IncludePointsController;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->includePointsController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/IncludePointsController;

    .line 163
    .line 164
    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SkewController;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SkewController;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->skewController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SkewController;

    .line 170
    .line 171
    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MapSettingController;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MapSettingController;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->mapSettingController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MapSettingController;

    .line 177
    .line 178
    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerAnimController;

    .line 179
    .line 180
    invoke-direct {v0, p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerAnimController;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->markerAnimController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerAnimController;

    .line 184
    .line 185
    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/UpdateComponentsController;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/UpdateComponentsController;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->updateComponentsController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/UpdateComponentsController;

    .line 191
    .line 192
    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MapAPIController;

    .line 193
    .line 194
    invoke-direct {v0, p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MapAPIController;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->mapAPIController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MapAPIController;

    .line 198
    .line 199
    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClickListener;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClickListener;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->markerClickListener:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClickListener;

    .line 205
    .line 206
    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/InfoWindowClickListener;

    .line 207
    .line 208
    invoke-direct {v0, p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/InfoWindowClickListener;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->infoWindowClickListener:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/InfoWindowClickListener;

    .line 212
    .line 213
    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;

    .line 214
    .line 215
    invoke-direct {v0, p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->markerClusterController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;

    .line 219
    .line 220
    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CacheController;

    .line 221
    .line 222
    invoke-direct {v0, p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CacheController;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->cacheController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CacheController;

    .line 226
    .line 227
    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/GlobalMapsController;

    .line 228
    .line 229
    invoke-direct {v0, p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/GlobalMapsController;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->globalMapsController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/GlobalMapsController;

    .line 233
    .line 234
    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;

    .line 235
    .line 236
    invoke-direct {v0, p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->replayController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;

    .line 240
    .line 241
    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
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

    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->mContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getElementId()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->mElementId:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraJsCallback()Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;
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

    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->mCallbackExtra:Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;

    return-object v0
.end method

.method public getH5Page()Lcom/alibaba/ariver/app/api/Page;
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

    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->mPage:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
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

    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->renderController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->getMap()Lcom/alibaba/griver/map/apmap/AdapterAMap;

    move-result-object v0

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

    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->renderController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->getMapView()Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;

    move-result-object v0

    return-object v0
.end method

.method public getPreSnapshot(IILjava/util/Map;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/graphics/Bitmap;"
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

    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->snapShotController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SnapshotController;

    invoke-virtual {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SnapshotController;->getPreSnapshot()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getView(IILjava/util/Map;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->mElementId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    const-string v0, "241742"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->mElementId:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    iget-object p3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->renderController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 22
    .line 23
    invoke-virtual {p3, p1, p2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->getView(II)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public isCubeContainer()Z
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

    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->mEnv:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer$Environment;

    sget-object v1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer$Environment;->CUBE:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer$Environment;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDefaultContainer()Z
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

    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->mEnv:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer$Environment;

    sget-object v1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer$Environment;->DEFAULT:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer$Environment;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttached()V
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

    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->globalMapsController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/GlobalMapsController;

    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/GlobalMapsController;->onAttached()V

    return-void
.end method

.method public onCreate(Landroid/content/Context;Lcom/alibaba/ariver/app/api/Page;)V
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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->mContext:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->mPage:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->isDefaultContainer()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_0
    const-string v0, "241743"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->mAppId:Ljava/lang/String;

    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->isDefaultContainer()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->mCallbackExtra:Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    new-instance p1, Lcom/alibaba/griver/map/embedview/callback/H5PageCallback;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/alibaba/griver/map/embedview/callback/H5PageCallback;-><init>(Lcom/alibaba/ariver/app/api/Page;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->mCallbackExtra:Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;

    .line 53
    .line 54
    :cond_4
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->markerController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->onCreate()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->replayController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->mPage:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/alibaba/ariver/app/api/Page;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;->setPage(Lcom/alibaba/ariver/app/api/Page;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/alibaba/griver/map/embedview/callback/H5PageCallback;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->mPage:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/alibaba/ariver/app/api/Page;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lcom/alibaba/griver/map/embedview/callback/H5PageCallback;-><init>(Lcom/alibaba/ariver/app/api/Page;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->setExtraJsCallback(Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;)V

    .line 86
    .line 87
    .line 88
    return-void
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->renderController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->onDestroy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->configController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->onDestroy()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->replayController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDetached()V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->renderController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->onDetachedFromWebView()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->globalMapsController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/GlobalMapsController;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/GlobalMapsController;->onDetached()V

    .line 9
    .line 10
    .line 11
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->renderController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->onPause()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->locationController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->onWebViewPause()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->smoothMoveMarkerController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;->stopSmoothMoveMarker()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->smoothMovePolylineController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMovePolylineController;->stopSmoothMovePolyline()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->markerClusterController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;->onPause()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->configController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->isMapJSAPICallLazyEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->replayController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;

    .line 10
    .line 11
    new-instance v1, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent$Builder;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent$Builder;->type(I)Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent$Builder;->action(Ljava/lang/String;)Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent$Builder;->data(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p3}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent$Builder;->callback(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent$Builder;->build()Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;->handleEvent(Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->mapAPIController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MapAPIController;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->mPage:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MapAPIController;->onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->configController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->isMapJSAPICallLazyEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->replayController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;

    .line 10
    .line 11
    new-instance v1, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent$Builder;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent$Builder;->type(I)Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent$Builder;->data(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent$Builder;->callback(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent$Builder;->build()Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ReplayController;->handleEvent(Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->renderController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->doReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onResume()V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->renderController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->onResume()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->locationController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->onWebViewResume()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
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
    return-void

    .line 8
    :cond_2
    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->mAppId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public setElementId(Ljava/lang/String;)V
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
    return-void

    .line 8
    :cond_2
    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->mElementId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public setExtraJsCallback(Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->mCallbackExtra:Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;

    return-void
.end method

.method public triggerPreSnapshot()V
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

    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->snapShotController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SnapshotController;

    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SnapshotController;->triggerPreSnapshot()V

    return-void
.end method
