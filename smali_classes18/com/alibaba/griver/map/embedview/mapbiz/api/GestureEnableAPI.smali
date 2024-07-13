.class public Lcom/alibaba/griver/map/embedview/mapbiz/api/GestureEnableAPI;
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
    const-string v0, "243010"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->getIntValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object p1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->mapSettingController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MapSettingController;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p2, v0, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MapSettingController;->setGestureEnable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;->sendSuccess()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
