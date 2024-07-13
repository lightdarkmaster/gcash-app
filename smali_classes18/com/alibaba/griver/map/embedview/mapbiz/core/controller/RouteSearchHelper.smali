.class public Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;
.super Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;
.source "SourceFile"


# static fields
.field private static final ERROR_CODE_FOR_COMPATIBLE:F = 1900.0f

.field private static final ROUTE_WIDTH:F = 8.0f

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private aMap:Lcom/alibaba/griver/map/apmap/AdapterAMap;

.field private context:Landroid/content/Context;

.field private downMarker:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

.field private endMarker:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

.field private endPoint:Lcom/alibaba/griver/map/map/model/LatLonPoint;

.field private inputData:Lcom/alibaba/fastjson/JSONObject;

.field private mJsCallback:Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;

.field private final savedPolylines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/apmap/model/AdapterPolyline;",
            ">;"
        }
    .end annotation
.end field

.field private final savedPolylinesData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;",
            ">;"
        }
    .end annotation
.end field

.field private final savedSwitchPointData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/map/model/LatLonPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final savedSwitchPointDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/griver/map/map/model/LatLonPoint;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private startMarker:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

.field private startPoint:Lcom/alibaba/griver/map/map/model/LatLonPoint;

.field private final switchPointMarkerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/apmap/model/AdapterMarker;",
            ">;"
        }
    .end annotation
.end field

.field private final throughPointMarkerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/apmap/model/AdapterMarker;",
            ">;"
        }
    .end annotation
.end field

.field private upMarker:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "241578"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->TAG:Ljava/lang/String;

    return-void
.end method

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
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->savedPolylines:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->savedPolylinesData:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->savedSwitchPointData:Ljava/util/List;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->savedSwitchPointDataMap:Ljava/util/Map;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->throughPointMarkerList:Ljava/util/List;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->switchPointMarkerList:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;Lcom/alibaba/griver/map/map/model/RouteResult;)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->routeSearched(Lcom/alibaba/griver/map/map/model/RouteResult;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;)Lcom/alibaba/griver/map/map/model/LatLonPoint;
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

    iget-object p0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->startPoint:Lcom/alibaba/griver/map/map/model/LatLonPoint;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;)Lcom/alibaba/griver/map/map/model/LatLonPoint;
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

    iget-object p0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->endPoint:Lcom/alibaba/griver/map/map/model/LatLonPoint;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;)Lcom/alibaba/fastjson/JSONObject;
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

    iget-object p0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->inputData:Lcom/alibaba/fastjson/JSONObject;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;Lcom/alibaba/fastjson/JSONObject;)Ljava/util/List;
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->getThroughPoints(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private addPointsToPolyline(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/map/model/LatLonPoint;",
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
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/alibaba/griver/map/map/model/LatLonPoint;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->converToPoint(Lcom/alibaba/griver/map/map/model/LatLonPoint;)Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void
.end method

.method private addStartAndEndMarker()V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->startPoint:Lcom/alibaba/griver/map/map/model/LatLonPoint;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->endPoint:Lcom/alibaba/griver/map/map/model/LatLonPoint;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->aMap:Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->startPoint:Lcom/alibaba/griver/map/map/model/LatLonPoint;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/alibaba/griver/map/map/model/LatLonPoint;->getLatitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v5, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->startPoint:Lcom/alibaba/griver/map/map/model/LatLonPoint;

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/alibaba/griver/map/map/model/LatLonPoint;->getLongitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;-><init>(DD)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;->position(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;)Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lcom/alibaba/griver/map/R$drawable;->griver_map_route_start:I

    .line 39
    .line 40
    invoke-static {v2}, Lcom/alibaba/griver/map/apmap/model/AdapterBitmapDescriptorFactory;->fromResource(I)Lcom/alibaba/griver/map/apmap/model/AdapterBitmapDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;->icon(Lcom/alibaba/griver/map/apmap/model/AdapterBitmapDescriptor;)Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->addMarker(Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;)Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->startMarker:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->aMap:Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 55
    .line 56
    new-instance v1, Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->endPoint:Lcom/alibaba/griver/map/map/model/LatLonPoint;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/alibaba/griver/map/map/model/LatLonPoint;->getLatitude()D

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget-object v5, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->endPoint:Lcom/alibaba/griver/map/map/model/LatLonPoint;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/alibaba/griver/map/map/model/LatLonPoint;->getLongitude()D

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;-><init>(DD)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;->position(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;)Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget v2, Lcom/alibaba/griver/map/R$drawable;->griver_map_route_end:I

    .line 83
    .line 84
    invoke-static {v2}, Lcom/alibaba/griver/map/apmap/model/AdapterBitmapDescriptorFactory;->fromResource(I)Lcom/alibaba/griver/map/apmap/model/AdapterBitmapDescriptor;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;->icon(Lcom/alibaba/griver/map/apmap/model/AdapterBitmapDescriptor;)Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->addMarker(Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;)Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->endMarker:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    :goto_0
    const-string v0, "241579"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    .line 101
    const-string v1, "241580"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private converToPoint(Lcom/alibaba/griver/map/map/model/LatLonPoint;)Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;
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

    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;

    invoke-virtual {p1}, Lcom/alibaba/griver/map/map/model/LatLonPoint;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/alibaba/griver/map/map/model/LatLonPoint;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;-><init>(DD)V

    return-object v0
.end method

.method private getBlueColor()Ljava/lang/String;
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

    const-string v0, "241581"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getEndPoint(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/griver/map/map/model/LatLonPoint;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
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
    const-string v0, "241582"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->getDoubleValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string v2, "241583"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-static {p1, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->getDoubleValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance p1, Lcom/alibaba/griver/map/map/model/LatLonPoint;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/alibaba/griver/map/map/model/LatLonPoint;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method private getStartPoint(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/griver/map/map/model/LatLonPoint;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
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
    const-string v0, "241584"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->getDoubleValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string v2, "241585"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-static {p1, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->getDoubleValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance p1, Lcom/alibaba/griver/map/map/model/LatLonPoint;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/alibaba/griver/map/map/model/LatLonPoint;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method private getThroughPoints(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/List;
    .locals 8
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/map/model/LatLonPoint;",
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
    const-string v0, "241586"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/alibaba/griver/map/map/model/LatLonPoint;

    .line 32
    .line 33
    const-string v4, "241587"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    .line 35
    invoke-static {v2, v4}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->getDoubleValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-string v6, "241588"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    .line 41
    invoke-static {v2, v6}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->getDoubleValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/alibaba/griver/map/map/model/LatLonPoint;-><init>(DD)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v0
.end method

.method private initPolyline()Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;
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
    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->inputData:Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    const-string v2, "241589"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->color:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->getBlueColor()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->color:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    iput-object v1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->color:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->inputData:Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    const-string v2, "241590"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->inputData:Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->getIntValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v1, -0x1

    .line 49
    :goto_1
    iput v1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->zIndex:I

    .line 50
    .line 51
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->inputData:Lcom/alibaba/fastjson/JSONObject;

    .line 52
    .line 53
    const-string v2, "241591"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    .line 55
    const/high16 v3, 0x41000000    # 8.0f

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->getFloatValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    float-to-double v1, v1

    .line 62
    iput-wide v1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->width:D

    .line 63
    .line 64
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->inputData:Lcom/alibaba/fastjson/JSONObject;

    .line 65
    .line 66
    const-string v2, "241592"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    .line 68
    invoke-static {v1, v2, v3}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->getFloatValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    float-to-double v1, v1

    .line 73
    iput-wide v1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->iconWidth:D

    .line 74
    .line 75
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->inputData:Lcom/alibaba/fastjson/JSONObject;

    .line 76
    .line 77
    const-string v2, "241593"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->iconPath:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->points:Ljava/util/List;

    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->colorList:Ljava/util/List;

    .line 98
    .line 99
    return-object v0
.end method

.method private reportResult(ZFFLjava/lang/String;Ljava/lang/String;)V
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
    const-string v1, "241594"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    const-string v2, "241595"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p4, "241596"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 22
    .line 23
    invoke-virtual {v0, p4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p4, "241597"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 31
    .line 32
    invoke-virtual {v0, p4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p4, "241598"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 41
    .line 42
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, "241599"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string p1, "241600"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    .line 71
    invoke-virtual {v0, p1, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string p1, "241601"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    .line 76
    invoke-virtual {v0, p1, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const p1, 0x44ed8000    # 1900.0f

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "241602"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 87
    .line 88
    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string p2, "241603"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p2, "241604"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->mJsCallback:Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method

.method private routeSearched(Lcom/alibaba/griver/map/map/model/RouteResult;)V
    .locals 14

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "241605"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "241606"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/griver/map/map/model/RouteResult;->getStatus()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 32
    :try_start_1
    invoke-virtual {p1}, Lcom/alibaba/griver/map/map/model/RouteResult;->getErrorMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lcom/alibaba/griver/map/map/model/RouteResult;->getPaths()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_5

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/alibaba/griver/map/map/model/RouteResult;->getPaths()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-lez v5, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/alibaba/griver/map/map/model/RouteResult;->getPaths()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/alibaba/griver/map/map/model/RouteResult;->getPaths()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/alibaba/griver/map/map/model/RouteResult$Path;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p1}, Lcom/alibaba/griver/map/map/model/RouteResult$Path;->getDistance()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 77
    long-to-float v5, v5

    .line 78
    :try_start_2
    invoke-virtual {p1}, Lcom/alibaba/griver/map/map/model/RouteResult$Path;->getDuration()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    long-to-float v3, v6

    .line 83
    :try_start_3
    new-instance v6, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->initPolyline()Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v8, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/alibaba/griver/map/map/model/RouteResult$Path;->getSteps()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v9, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_2

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Lcom/alibaba/griver/map/map/model/RouteResult$Step;

    .line 126
    .line 127
    invoke-virtual {v10}, Lcom/alibaba/griver/map/map/model/RouteResult$Step;->getPoints()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->startPoint:Lcom/alibaba/griver/map/map/model/LatLonPoint;

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->converToPoint(Lcom/alibaba/griver/map/map/model/LatLonPoint;)Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v8, v9}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->addPointsToPolyline(Ljava/util/List;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->endPoint:Lcom/alibaba/griver/map/map/model/LatLonPoint;

    .line 148
    .line 149
    invoke-direct {p0, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->converToPoint(Lcom/alibaba/griver/map/map/model/LatLonPoint;)Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object p1, v7, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->points:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {p1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->aMap:Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 166
    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->clearRoute()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->polylineController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/PolylineController;

    .line 175
    .line 176
    iget-object v7, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->aMap:Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 177
    .line 178
    invoke-virtual {p1, v7, v6}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/PolylineController;->addPolylines(Lcom/alibaba/griver/map/apmap/AdapterAMap;Ljava/util/List;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v7, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->savedPolylines:Ljava/util/List;

    .line 183
    .line 184
    iget-object v8, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 185
    .line 186
    iget-object v8, v8, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->polylineController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/PolylineController;

    .line 187
    .line 188
    invoke-virtual {v8, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/PolylineController;->toAdapterPolylines(Ljava/util/List;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->savedPolylinesData:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->savedPolylinesData:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {p1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->addStartAndEndMarker()V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->zoomToSpan()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    .line 210
    .line 211
    :cond_4
    move-object v12, v2

    .line 212
    move v10, v3

    .line 213
    move-object v11, v4

    .line 214
    move v9, v5

    .line 215
    const/4 v8, 0x1

    .line 216
    goto :goto_4

    .line 217
    :catchall_0
    move-exception p1

    .line 218
    move v13, v3

    .line 219
    move-object v3, v2

    .line 220
    move-object v2, v4

    .line 221
    move v4, v13

    .line 222
    goto :goto_2

    .line 223
    :catchall_1
    move-exception p1

    .line 224
    move-object v3, v2

    .line 225
    move-object v2, v4

    .line 226
    const/4 v4, 0x0

    .line 227
    goto :goto_2

    .line 228
    :cond_5
    move-object v12, v2

    .line 229
    move-object v11, v4

    .line 230
    goto :goto_3

    .line 231
    :catchall_2
    move-exception p1

    .line 232
    move-object v3, v2

    .line 233
    move-object v2, v4

    .line 234
    goto :goto_1

    .line 235
    :catchall_3
    move-exception p1

    .line 236
    move-object v3, v2

    .line 237
    :goto_1
    const/4 v4, 0x0

    .line 238
    const/4 v5, 0x0

    .line 239
    :goto_2
    const-string v6, "241607"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 240
    .line 241
    invoke-static {v1, v6, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    move v8, v0

    .line 245
    move-object v11, v2

    .line 246
    move-object v12, v3

    .line 247
    move v10, v4

    .line 248
    move v9, v5

    .line 249
    goto :goto_4

    .line 250
    :cond_6
    move-object v11, v2

    .line 251
    move-object v12, v11

    .line 252
    :goto_3
    const/4 v8, 0x0

    .line 253
    const/4 v9, 0x0

    .line 254
    const/4 v10, 0x0

    .line 255
    :goto_4
    move-object v7, p0

    .line 256
    invoke-direct/range {v7 .. v12}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->reportResult(ZFFLjava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method private zoomToSpan()V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->startPoint:Lcom/alibaba/griver/map/map/model/LatLonPoint;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->endPoint:Lcom/alibaba/griver/map/map/model/LatLonPoint;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->aMap:Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    :try_start_0
    new-instance v0, Lcom/alibaba/griver/map/apmap/model/AdapterLatLngBounds;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLngBounds;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->startPoint:Lcom/alibaba/griver/map/map/model/LatLonPoint;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/alibaba/griver/map/map/model/LatLonPoint;->getLatitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v4, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->startPoint:Lcom/alibaba/griver/map/map/model/LatLonPoint;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/alibaba/griver/map/map/model/LatLonPoint;->getLongitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;-><init>(DD)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLngBounds;->include(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->endPoint:Lcom/alibaba/griver/map/map/model/LatLonPoint;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/alibaba/griver/map/map/model/LatLonPoint;->getLatitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-object v4, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->endPoint:Lcom/alibaba/griver/map/map/model/LatLonPoint;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/alibaba/griver/map/map/model/LatLonPoint;->getLongitude()D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;-><init>(DD)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLngBounds;->include(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->savedPolylines:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/alibaba/griver/map/apmap/model/AdapterPolyline;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/alibaba/griver/map/apmap/model/AdapterPolyline;->getPoints()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLngBounds;->include(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {v0}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLngBounds;->build()Lcom/alibaba/griver/map/apmap/model/AdapterLatLngBounds;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->aMap:Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 106
    .line 107
    const/16 v2, 0x96

    .line 108
    .line 109
    const/16 v3, 0x32

    .line 110
    .line 111
    invoke-static {v0, v3, v3, v2, v3}, Lcom/alibaba/griver/map/apmap/AdapterCameraUpdateFactory;->newLatLngBoundsRect(Lcom/alibaba/griver/map/apmap/model/AdapterLatLngBounds;IIII)Lcom/alibaba/griver/map/apmap/AdapterCameraUpdate;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->animateCamera(Lcom/alibaba/griver/map/apmap/AdapterCameraUpdate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    const-string v1, "241608"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    .line 122
    const-string v2, "241609"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    .line 124
    invoke-static {v1, v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public clearRoute()V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->savedPolylines:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alibaba/griver/map/apmap/model/AdapterPolyline;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/alibaba/griver/map/apmap/model/AdapterPolyline;->remove()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->savedPolylines:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->savedSwitchPointData:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->savedSwitchPointDataMap:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->savedPolylinesData:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->startMarker:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->remove()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->startMarker:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->endMarker:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->remove()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->endMarker:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->upMarker:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->remove()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->upMarker:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->downMarker:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->remove()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->downMarker:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 79
    .line 80
    :cond_6
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->throughPointMarkerList:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->remove()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->throughPointMarkerList:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->switchPointMarkerList:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->remove()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->switchPointMarkerList:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public setEnv(Landroid/content/Context;Lcom/alibaba/griver/map/apmap/AdapterAMap;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;)V
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
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->aMap:Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 4
    .line 5
    :cond_2
    if-eqz p3, :cond_3

    .line 6
    .line 7
    iput-object p3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->inputData:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    invoke-direct {p0, p3}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->getStartPoint(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/griver/map/map/model/LatLonPoint;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->startPoint:Lcom/alibaba/griver/map/map/model/LatLonPoint;

    .line 14
    .line 15
    invoke-direct {p0, p3}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->getEndPoint(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/griver/map/map/model/LatLonPoint;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->endPoint:Lcom/alibaba/griver/map/map/model/LatLonPoint;

    .line 20
    .line 21
    :cond_3
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->context:Landroid/content/Context;

    .line 24
    .line 25
    :cond_4
    if-eqz p4, :cond_5

    .line 26
    .line 27
    iput-object p4, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->mJsCallback:Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;

    .line 28
    .line 29
    :cond_5
    return-void
.end method

.method public showRoute(Ljava/lang/String;)V
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
    invoke-static {}, Lcom/alibaba/griver/map/apmap/util/AdapterUtil;->isGoogleMapSdk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "241610"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string p1, "241611"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->mJsCallback:Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;

    .line 15
    .line 16
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->get()Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->inputData:Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->mJsCallback:Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;

    .line 31
    .line 32
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->get()Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->startPoint:Lcom/alibaba/griver/map/map/model/LatLonPoint;

    .line 43
    .line 44
    if-eqz v2, :cond_7

    .line 45
    .line 46
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->endPoint:Lcom/alibaba/griver/map/map/model/LatLonPoint;

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const-string v2, "241612"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    .line 53
    const-string v3, "241613"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    .line 55
    invoke-static {v0, v2, v3}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->getStringValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Lcom/alibaba/griver/map/GoogleMapKeyUtils;->getGoogleMapApiKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const-string p1, "241614"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    .line 71
    invoke-static {v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->mJsCallback:Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;

    .line 75
    .line 76
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->get()Lcom/alibaba/fastjson/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->inputData:Lcom/alibaba/fastjson/JSONObject;

    .line 87
    .line 88
    const-string v1, "241615"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    const-string v0, "241616"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    .line 102
    :cond_6
    new-instance v1, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/GoogleMapRouteSearch;

    .line 103
    .line 104
    new-instance v2, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper$1;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper$1;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/GoogleMapRouteSearch;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/GoogleMapRouteSearch$OnRouteSearchListener;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper$2;

    .line 119
    .line 120
    invoke-direct {v3, p0, v1, v0, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper$2;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/GoogleMapRouteSearch;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RouteSearchHelper;->mJsCallback:Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;

    .line 128
    .line 129
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->get()Lcom/alibaba/fastjson/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 136
    .line 137
    .line 138
    return-void
.end method
