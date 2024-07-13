.class public Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CircleController;
.super Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;
.source "SourceFile"


# instance fields
.field private mAllCircles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/apmap/model/AdapterCircle;",
            ">;"
        }
    .end annotation
.end field


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
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CircleController;->mAllCircles:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public clear()V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CircleController;->mAllCircles:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CircleController;->mAllCircles:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/alibaba/griver/map/apmap/model/AdapterCircle;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/alibaba/griver/map/apmap/model/AdapterCircle;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CircleController;->mAllCircles:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setCircles(Lcom/alibaba/griver/map/apmap/AdapterAMap;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/map/apmap/AdapterAMap;",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/Circle;",
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
    invoke-virtual {p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CircleController;->clear()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    return-void

    .line 7
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Circle;

    .line 22
    .line 23
    new-instance v1, Lcom/alibaba/griver/map/apmap/model/AdapterCircleOptions;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/alibaba/griver/map/apmap/model/AdapterCircleOptions;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 29
    .line 30
    iget-wide v3, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Circle;->latitude:D

    .line 31
    .line 32
    iget-wide v5, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Circle;->longitude:D

    .line 33
    .line 34
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;-><init>(DD)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/map/apmap/model/AdapterCircleOptions;->center(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;)Lcom/alibaba/griver/map/apmap/model/AdapterCircleOptions;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Circle;->color:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->convertRGBAColor(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/map/apmap/model/AdapterCircleOptions;->strokeColor(I)Lcom/alibaba/griver/map/apmap/model/AdapterCircleOptions;

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Circle;->fillColor:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->convertRGBAColor(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/map/apmap/model/AdapterCircleOptions;->fillColor(I)Lcom/alibaba/griver/map/apmap/model/AdapterCircleOptions;

    .line 57
    .line 58
    .line 59
    iget-wide v2, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Circle;->strokeWidth:D

    .line 60
    .line 61
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 62
    .line 63
    cmpl-double v6, v2, v4

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    iget-object v4, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->metricsController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MetricsController;

    .line 70
    .line 71
    invoke-virtual {v4, v2, v3}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MetricsController;->convertDp(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    double-to-float v2, v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/map/apmap/model/AdapterCircleOptions;->strokeWidth(F)Lcom/alibaba/griver/map/apmap/model/AdapterCircleOptions;

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-wide v2, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Circle;->radius:D

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/griver/map/apmap/model/AdapterCircleOptions;->radius(D)Lcom/alibaba/griver/map/apmap/model/AdapterCircleOptions;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->addCircle(Lcom/alibaba/griver/map/apmap/model/AdapterCircleOptions;)Lcom/alibaba/griver/map/apmap/model/AdapterCircle;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CircleController;->mAllCircles:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    return-void
.end method
