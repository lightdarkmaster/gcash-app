.class public Lcom/alibaba/griver/map/embedview/mapbiz/api/GetRegionAPI;
.super Lcom/alibaba/griver/map/embedview/mapbiz/api/H5MapAPI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Lcom/alibaba/griver/map/embedview/mapbiz/api/H5MapAPI;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;)V
    .locals 10

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
    const-string p2, "243291"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    const-string v0, "243292"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getMap()Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p3, v1, v0}, Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;->sendError(ILjava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    const-string p1, "map is null"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->getProjection()Lcom/alibaba/griver/map/apmap/AdapterProjection;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/alibaba/griver/map/apmap/AdapterProjection;->getVisibleRegion()Lcom/alibaba/griver/map/apmap/model/AdapterVisibleRegion;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/alibaba/griver/map/apmap/model/AdapterVisibleRegion;->latLngBounds()Lcom/alibaba/griver/map/apmap/model/AdapterLatLngBounds;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLngBounds;->southwest()Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLngBounds;->northeast()Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "243293"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    .line 48
    new-instance v5, Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;->getLatitude()D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {v2}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;->getLongitude()D

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;-><init>(DD)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v2, "243294"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    .line 66
    new-instance v4, Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;->getLatitude()D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-virtual {p1}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;->getLongitude()D

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;-><init>(DD)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v3}, Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
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
    invoke-virtual {p3, v1, v0}, Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;->sendError(ILjava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method
