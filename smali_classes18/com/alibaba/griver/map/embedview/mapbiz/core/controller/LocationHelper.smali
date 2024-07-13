.class public Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private locationMarker:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper;)Lcom/alibaba/griver/map/apmap/model/AdapterMarker;
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

    iget-object p0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper;->locationMarker:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper;Lcom/alibaba/griver/map/apmap/model/AdapterMarker;)Lcom/alibaba/griver/map/apmap/model/AdapterMarker;
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

    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper;->locationMarker:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    return-object p1
.end method


# virtual methods
.method public moveToLocation(Landroid/content/Context;Lcom/alibaba/griver/map/apmap/AdapterAMap;Landroid/location/Location;)V
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    if-nez p3, :cond_2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "242998"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "242999"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "243000"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "243001"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;-><init>(DD)V

    .line 62
    .line 63
    .line 64
    sget p3, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->SCALE_DEFAULT:F

    .line 65
    .line 66
    invoke-static {v0, p3}, Lcom/alibaba/griver/map/apmap/AdapterCameraUpdateFactory;->newLatLngZoom(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;F)Lcom/alibaba/griver/map/apmap/AdapterCameraUpdate;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    new-instance v1, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper$1;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper$1;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper;Landroid/content/Context;Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;Lcom/alibaba/griver/map/apmap/AdapterAMap;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3, v1}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->animateCamera(Lcom/alibaba/griver/map/apmap/AdapterCameraUpdate;Lcom/alibaba/griver/map/apmap/AdapterAMap$AdapterCancelableCallback;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
.end method
