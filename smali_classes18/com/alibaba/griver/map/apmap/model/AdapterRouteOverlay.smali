.class public Lcom/alibaba/griver/map/apmap/model/AdapterRouteOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private allPolyLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/apmap/model/AdapterPolyline;",
            ">;"
        }
    .end annotation
.end field

.field endPoint:Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

.field mAMap:Lcom/alibaba/griver/map/apmap/AdapterAMap;

.field mPolylineTextureBitmap:Lcom/alibaba/griver/map/apmap/model/AdapterBitmapDescriptor;

.field mRouteWidth:F

.field mWalkColor:Ljava/lang/String;

.field startPoint:Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

.field zIndex:I


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/map/apmap/model/AdapterRouteOverlay;->allPolyLines:Ljava/util/List;

    .line 10
    .line 11
    const/high16 v0, 0x41900000    # 18.0f

    .line 12
    .line 13
    iput v0, p0, Lcom/alibaba/griver/map/apmap/model/AdapterRouteOverlay;->mRouteWidth:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public addPolyLine(Lcom/alibaba/griver/map/apmap/model/AdapterPolylineOptions;)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/apmap/model/AdapterRouteOverlay;->mAMap:Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->addPolyline(Lcom/alibaba/griver/map/apmap/model/AdapterPolylineOptions;)Lcom/alibaba/griver/map/apmap/model/AdapterPolyline;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/griver/map/apmap/model/AdapterRouteOverlay;->allPolyLines:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_3
    return-void
.end method

.method public convertArrList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/map/model/LatLonPoint;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/alibaba/griver/map/map/model/LatLonPoint;

    .line 21
    .line 22
    new-instance v2, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/alibaba/griver/map/map/model/LatLonPoint;->getLatitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v1}, Lcom/alibaba/griver/map/map/model/LatLonPoint;->getLongitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;-><init>(DD)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0
.end method

.method public getLatLngBounds()Lcom/alibaba/griver/map/apmap/model/AdapterLatLngBounds;
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
    new-instance v0, Lcom/alibaba/griver/map/apmap/model/AdapterLatLngBounds;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLngBounds;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/alibaba/griver/map/apmap/model/AdapterRouteOverlay;->startPoint:Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;->getLatitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v4, p0, Lcom/alibaba/griver/map/apmap/model/AdapterRouteOverlay;->startPoint:Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;->getLongitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;-><init>(DD)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLngBounds;->include(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/alibaba/griver/map/apmap/model/AdapterRouteOverlay;->endPoint:Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;->getLatitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-object v4, p0, Lcom/alibaba/griver/map/apmap/model/AdapterRouteOverlay;->endPoint:Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;->getLongitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;-><init>(DD)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLngBounds;->include(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/alibaba/griver/map/apmap/model/AdapterRouteOverlay;->allPolyLines:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/alibaba/griver/map/apmap/model/AdapterPolyline;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/alibaba/griver/map/apmap/model/AdapterPolyline;->getPoints()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLngBounds;->include(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLngBounds;->build()Lcom/alibaba/griver/map/apmap/model/AdapterLatLngBounds;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public removeFromMap()V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/apmap/model/AdapterRouteOverlay;->allPolyLines:Ljava/util/List;

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
    return-void
.end method

.method public setIcon(Lcom/alibaba/griver/map/apmap/model/AdapterBitmapDescriptor;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/apmap/model/AdapterRouteOverlay;->mPolylineTextureBitmap:Lcom/alibaba/griver/map/apmap/model/AdapterBitmapDescriptor;

    return-void
.end method

.method public setRouteWidth(F)V
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

    iput p1, p0, Lcom/alibaba/griver/map/apmap/model/AdapterRouteOverlay;->mRouteWidth:F

    return-void
.end method

.method public setWalkColor(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/apmap/model/AdapterRouteOverlay;->mWalkColor:Ljava/lang/String;

    return-void
.end method

.method public setZIndex(I)V
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

    iput p1, p0, Lcom/alibaba/griver/map/apmap/model/AdapterRouteOverlay;->zIndex:I

    return-void
.end method

.method public zoomToSpan()V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/apmap/model/AdapterRouteOverlay;->startPoint:Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/map/apmap/model/AdapterRouteOverlay;->endPoint:Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/map/apmap/model/AdapterRouteOverlay;->mAMap:Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/griver/map/apmap/model/AdapterRouteOverlay;->getLatLngBounds()Lcom/alibaba/griver/map/apmap/model/AdapterLatLngBounds;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/alibaba/griver/map/apmap/model/AdapterRouteOverlay;->mAMap:Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 19
    .line 20
    const/16 v2, 0x32

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/alibaba/griver/map/apmap/AdapterCameraUpdateFactory;->newLatLngBounds(Lcom/alibaba/griver/map/apmap/model/AdapterLatLngBounds;I)Lcom/alibaba/griver/map/apmap/AdapterCameraUpdate;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->animateCamera(Lcom/alibaba/griver/map/apmap/AdapterCameraUpdate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_0
    return-void
.end method
