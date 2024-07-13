.class public Lcom/alibaba/griver/map/embedview/mapbiz/api/TranslateMarkerAPI;
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
    :try_start_0
    const-class v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/TranslateMarker;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/alibaba/griver/map/embedview/mapbiz/data/TranslateMarker;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object p1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->markerAnimController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerAnimController;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerAnimController;->translateMarker(Lcom/alibaba/griver/map/embedview/mapbiz/data/TranslateMarker;Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    const/4 p2, 0x3

    .line 19
    const-string v0, "243622"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    invoke-virtual {p3, p2, v0}, Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;->sendError(ILjava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    const-string p2, "243623"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method
